import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

const scriptDir = path.dirname(fileURLToPath(import.meta.url));
const siteRoot = path.resolve(scriptDir, "..");
const distRoot = path.join(siteRoot, "dist");
const base = "/FPGA/";

if (!fs.existsSync(distRoot)) {
  throw new Error("Missing site/dist. Run npm run build before npm run check:links.");
}

const htmlFiles = listFiles(distRoot).filter((file) => file.endsWith(".html"));
const failures = [];

for (const file of htmlFiles) {
  const html = fs.readFileSync(file, "utf8");
  const ids = new Set([...html.matchAll(/\sid=["']([^"']+)["']/g)].map((match) => decodeSafe(match[1])));

  for (const match of html.matchAll(/\b(?:href|src)=["']([^"']+)["']/gi)) {
    checkUrl(file, match[1], ids);
  }
}

if (failures.length) {
  console.error(failures.join("\n"));
  process.exit(1);
}

console.log(`Checked ${htmlFiles.length} HTML files; no broken internal links found.`);

function listFiles(root) {
  const out = [];
  for (const entry of fs.readdirSync(root, { withFileTypes: true })) {
    const full = path.join(root, entry.name);
    if (entry.isDirectory()) {
      out.push(...listFiles(full));
    } else {
      out.push(full);
    }
  }
  return out;
}

function checkUrl(sourceFile, rawUrl, sourceIds) {
  if (/^(?:[a-z][a-z0-9+.-]*:|data:|mailto:|tel:|javascript:)/i.test(rawUrl)) {
    return;
  }

  const [withoutHash, hash] = splitHash(rawUrl);
  if (!withoutHash && hash) {
    const id = decodeSafe(hash.slice(1));
    if (id && !sourceIds.has(id)) {
      failures.push(`${relative(sourceFile)}: missing anchor #${id}`);
    }
    return;
  }

  const target = resolveTarget(sourceFile, withoutHash);
  if (!target || fs.existsSync(target)) {
    if (hash && target && target.endsWith(".html")) {
      const id = decodeSafe(hash.slice(1));
      const html = fs.readFileSync(target, "utf8");
      if (id && !new RegExp(`\\sid=["']${escapeRegExp(id)}["']`).test(html)) {
        failures.push(`${relative(sourceFile)}: missing anchor ${rawUrl}`);
      }
    }
    return;
  }

  failures.push(`${relative(sourceFile)}: broken link ${rawUrl} -> ${relative(target)}`);
}

function splitHash(value) {
  const index = value.indexOf("#");
  if (index === -1) {
    return [value.split("?")[0], ""];
  }
  return [value.slice(0, index).split("?")[0], value.slice(index)];
}

function resolveTarget(sourceFile, value) {
  if (!value) {
    return null;
  }

  let rel;
  if (value.startsWith(base)) {
    rel = value.slice(base.length);
  } else if (value.startsWith("/")) {
    rel = value.slice(1);
  } else {
    const sourceDir = path.dirname(sourceFile);
    const candidate = path.resolve(sourceDir, decodeSafe(value));
    return resolveFileCandidate(candidate);
  }

  return resolveFileCandidate(path.join(distRoot, decodeSafe(rel)));
}

function resolveFileCandidate(candidate) {
  if (path.extname(candidate)) {
    return candidate;
  }
  const indexFile = path.join(candidate, "index.html");
  if (fs.existsSync(indexFile)) {
    return indexFile;
  }
  return candidate;
}

function decodeSafe(value) {
  try {
    return decodeURIComponent(value);
  } catch {
    return value;
  }
}

function relative(value) {
  return path.relative(siteRoot, value).replace(/\\/g, "/");
}

function escapeRegExp(value) {
  return value.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}
