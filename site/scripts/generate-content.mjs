import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { marked } from "marked";

const scriptDir = path.dirname(fileURLToPath(import.meta.url));
const siteRoot = path.resolve(scriptDir, "..");
const repoRoot = path.resolve(siteRoot, "..");
const outputPath = path.join(siteRoot, "src", "data", "content.json");
const publicAssetRoot = path.join(siteRoot, "public", "content-assets");

const referencedAssets = new Set();
const missingAssets = [];

const commonPages = {
  zh: [
    ["preface", "1.写在前面", "课程说明", "## 1.写在前面", "## 2.实验内容"],
    ["ax7010-lab-1", "2.1 实验 1", "AX7010", "### 2.1 实验 1", "### 2.2 实验 2"],
    ["ax7010-lab-2", "2.2 实验 2", "AX7010", "### 2.2 实验 2", "### 2.4 实验 4"],
    ["ax7010-lab-4", "2.4 实验 4", "AX7010", "### 2.4 实验 4", "## 3.ZedBoard实验（课程所使用板子）"],
    ["zedboard-lab-1", "3.1 实验 1", "ZedBoard", "### 3.1 实验 1", "### 3.2 实验 2"],
    ["zedboard-lab-2", "3.2 实验 2", "ZedBoard", "### 3.2 实验 2", "### 3.3 实验 3"],
    ["zedboard-lab-3", "3.3 实验 3", "ZedBoard", "### 3.3 实验 3", "### 3.4 实验 4"],
    ["zedboard-lab-4", "3.4 实验 4", "ZedBoard", "### 3.4 实验 4", "### 3.5 实验 5"],
    ["zedboard-lab-5", "3.5 实验 5", "ZedBoard", "### 3.5 实验 5", "### 3.6 实验 6"],
    ["zedboard-lab-6", "3.6 实验 6", "ZedBoard", "### 3.6 实验 6", "## 4.HLS_lab"],
    ["hls-lab-1", "4.1 实验 1", "HLS", "## 4.1 实验1", "## 4.2 实验2"],
    ["hls-lab-2", "4.2 实验 2", "HLS", "## 4.2 实验2", "## 4.3 实验3"],
    ["hls-lab-3", "4.3 实验 3", "HLS", "## 4.3 实验3", "## 4.4 实验4"],
    ["hls-lab-4", "4.4 实验 4", "HLS", "## 4.4 实验4", "## 5.课程设计"],
    ["course-design", "5.课程设计", "课程设计", "## 5.课程设计", "# 勘误"],
    ["errata", "勘误", "勘误", "# 勘误", null],
  ],
  en: [
    ["preface", "1. Preface", "Course", "## 1. Preface", "## 2. Lab Content"],
    ["ax7010-lab-1", "2.1 Lab 1", "AX7010", "### 2.1 Lab 1", "### 2.2 Experiment 2"],
    ["ax7010-lab-2", "2.2 Experiment 2", "AX7010", "### 2.2 Experiment 2", "### 2.4 Experiment 4"],
    ["ax7010-lab-4", "2.4 Experiment 4", "AX7010", "### 2.4 Experiment 4", "## 3. ZedBoard Experiments (Board Used in the Course)"],
    ["zedboard-lab-1", "3.1 Experiment 1", "ZedBoard", "### 3.1 Experiment 1", "### 3.2 Experiment 2"],
    ["zedboard-lab-2", "3.2 Experiment 2", "ZedBoard", "### 3.2 Experiment 2", "### 3.3 Experiment 3"],
    ["zedboard-lab-3", "3.3 Experiment 3", "ZedBoard", "### 3.3 Experiment 3", "### 3.4 Experiment 4"],
    ["zedboard-lab-4", "3.4 Experiment 4", "ZedBoard", "### 3.4 Experiment 4", "### 3.5 Experiment 5"],
    ["zedboard-lab-5", "3.5 Experiment 5", "ZedBoard", "### 3.5 Experiment 5", "### 3.6 Experiment 6"],
    ["zedboard-lab-6", "3.6 Experiment 6", "ZedBoard", "### 3.6 Experiment 6", "## 4. HLS Lab"],
    ["hls-lab-1", "4.1 Experiment 1", "HLS", "### 4.1 Experiment 1", "### 4.2 Experiment 2 (Linux issues)"],
    ["hls-lab-2", "4.2 Experiment 2", "HLS", "### 4.2 Experiment 2 (Linux issues)", "### 4.3 Experiment 3 (Linux issues)"],
    ["hls-lab-3", "4.3 Experiment 3", "HLS", "### 4.3 Experiment 3 (Linux issues)", "### 4.4 Experiment 4"],
    ["hls-lab-4", "4.4 Experiment 4", "HLS", "### 4.4 Experiment 4", "## 5. Course Design (In Progress)"],
    ["course-design", "5. Course Design", "Course Design", "## 5. Course Design (In Progress)", "# Errata"],
    ["errata", "Errata", "Errata", "# Errata", null],
  ],
};

const home = {
  zh: {
    title: "数字集成电路前端设计与高层次综合",
    kicker: "中山大学 · FPGA 课程伴学",
    subtitle:
      "面向 ZedBoard 与 AX7010 的课程实验文档站。保留 README 的完整实践记录，并把代码、约束、截图、PDF 与勘误整理为可浏览的网页。",
    startLabel: "开始阅读",
    sourceLabel: "GitHub 源仓库",
    resourcesLabel: "资料索引",
  },
  en: {
    title: "Front-end Design of Digital Integrated Circuits and High-level Synthesis",
    kicker: "Sun Yat-sen University · FPGA course companion",
    subtitle:
      "A deployable documentation site for the ZedBoard and AX7010 lab notes, preserving the full README content while making code, constraints, screenshots, PDFs, and errata easier to browse.",
    startLabel: "Start reading",
    sourceLabel: "GitHub source",
    resourcesLabel: "Resources",
  },
};

marked.use({
  gfm: true,
});

function readSource(lang) {
  const file = lang === "zh" ? "README.md" : "README_EN.md";
  return fs.readFileSync(path.join(repoRoot, file), "utf8").replace(/\r\n/g, "\n");
}

function extractSection(markdown, startHeading, endHeading) {
  const lines = markdown.split("\n");
  const start = lines.findIndex((line) => line.trim() === startHeading);
  if (start === -1) {
    throw new Error(`Could not find heading: ${startHeading}`);
  }
  const end = endHeading
    ? lines.findIndex((line, index) => index > start && line.trim() === endHeading)
    : lines.length;
  if (endHeading && end === -1) {
    throw new Error(`Could not find end heading: ${endHeading}`);
  }
  return lines.slice(start, end === -1 ? lines.length : end).join("\n").trim();
}

function isExternalUrl(value) {
  return /^(?:[a-z][a-z0-9+.-]*:|#)/i.test(value);
}

function splitUrl(value) {
  const hashIndex = value.indexOf("#");
  if (hashIndex === -1) {
    return [value, ""];
  }
  return [value.slice(0, hashIndex), value.slice(hashIndex)];
}

function encodePathname(value) {
  return value
    .split("/")
    .filter(Boolean)
    .map((part) => encodeURIComponent(part))
    .join("/");
}

function normalizeAssetPath(value) {
  const [pathPart, hash] = splitUrl(value.trim().replace(/^<|>$/g, ""));
  if (!pathPart || isExternalUrl(pathPart)) {
    return null;
  }
  if (pathPart.startsWith("__ASSET_BASE__") || pathPart.startsWith("__BASE__")) {
    return null;
  }

  const normalized = decodeURI(pathPart)
    .replace(/\\/g, "/")
    .replace(/^\.\//, "")
    .replace(/^\/+/, "");

  if (normalized === "README.md") {
    return { kind: "route", url: "__BASE__zh/" };
  }
  if (normalized === "README_EN.md") {
    return { kind: "route", url: "__BASE__en/" };
  }

  if (!normalized || normalized.startsWith("..")) {
    return null;
  }

  referencedAssets.add(normalized);
  return {
    kind: "asset",
    path: normalized,
    url: `__ASSET_BASE__${encodePathname(normalized)}${hash}`,
  };
}

function rewriteLocalUrls(markdown) {
  let next = markdown.replace(/(!?\[[^\]]*?\]\()([^)]+)(\))/g, (match, prefix, target, suffix) => {
    const normalized = normalizeAssetPath(target);
    return normalized ? `${prefix}${normalized.url}${suffix}` : match;
  });

  next = next.replace(/\b(src|href)(\s*=\s*["'])([^"']+)(["'])/gi, (match, attr, before, target, quote) => {
    const normalized = normalizeAssetPath(target);
    return normalized ? `${attr}${before}${normalized.url}${quote}` : match;
  });

  return next;
}

function cleanMarkdown(markdown) {
  return markdown
    .replace(/<\/p>/g, "")
    .replace(/<p\s+align\s*=\s*["']center["']>\s*/gi, '<div class="media-center">')
    .replace(/<p\s+align\s*=\s*center\s*>\s*/gi, '<div class="media-center">')
    .replace(/<sub>/g, '<span class="small-note">')
    .replace(/<\/sub>/g, "</span>")
    .replace(/<!--[\s\S]*?-->/g, "");
}

function slugify(value) {
  const text = value
    .replace(/<[^>]*>/g, "")
    .replace(/&amp;/g, "&")
    .replace(/&lt;/g, "<")
    .replace(/&gt;/g, ">")
    .normalize("NFKC")
    .trim()
    .toLowerCase();
  return (
    text
      .replace(/[^\p{L}\p{N}]+/gu, "-")
      .replace(/^-+|-+$/g, "") || "section"
  );
}

function addHeadingIds(html) {
  const used = new Map();
  return html.replace(/<h([1-6])>([\s\S]*?)<\/h\1>/g, (_match, level, inner) => {
    const base = slugify(inner);
    const count = used.get(base) || 0;
    used.set(base, count + 1);
    const id = count === 0 ? base : `${base}-${count + 1}`;
    return `<h${level} id="${id}">${inner}</h${level}>`;
  });
}

function renderMarkdown(markdown) {
  const html = marked.parse(rewriteLocalUrls(cleanMarkdown(markdown)));
  return addHeadingIds(html).replace(/<div class="media-center">\s*<\/div>/g, "");
}

function makePage(lang, tuple, order) {
  const [slug, title, group, startHeading, endHeading] = tuple;
  const source = readSource(lang);
  const markdown = extractSection(source, startHeading, endHeading);
  return {
    lang,
    slug,
    title,
    group,
    order,
    sourceHeading: startHeading.replace(/^#+\s*/, ""),
    html: renderMarkdown(markdown),
  };
}

function copyReferencedAssets() {
  fs.rmSync(publicAssetRoot, { recursive: true, force: true });
  fs.mkdirSync(publicAssetRoot, { recursive: true });

  for (const rel of [...referencedAssets].sort()) {
    const source = path.join(repoRoot, rel);
    const target = path.join(publicAssetRoot, rel);
    if (!fs.existsSync(source)) {
      missingAssets.push(rel);
      continue;
    }
    fs.mkdirSync(path.dirname(target), { recursive: true });
    fs.copyFileSync(source, target);
  }

  if (missingAssets.length) {
    throw new Error(`Missing referenced assets:\n${missingAssets.join("\n")}`);
  }
}

function buildResources(lang) {
  const labels =
    lang === "zh"
      ? {
          title: "资料索引",
          group: "资料",
          sourceHeading: "资料索引",
          intro: "以下文件来自根目录 README 的本地引用，构建时只复制这些被页面使用的资料，避免把完整 Vivado/Vitis 工程产物发布到 Pages。",
          path: "路径",
          type: "类型",
          size: "大小",
        }
      : {
          title: "Resources",
          group: "Resources",
          sourceHeading: "Resources",
          intro: "These files are collected from local links in the root README files. The build copies only referenced resources into Pages output instead of publishing the full Vivado/Vitis project tree.",
          path: "Path",
          type: "Type",
          size: "Size",
        };

  const rows = [...referencedAssets]
    .filter((rel) => /\.(?:pdf|jpg|jpeg|png|gif)$/i.test(rel))
    .sort((a, b) => a.localeCompare(b, lang === "zh" ? "zh-CN" : "en"))
    .map((rel) => {
      const source = path.join(repoRoot, rel);
      const size = fs.existsSync(source) ? formatBytes(fs.statSync(source).size) : "-";
      const ext = path.extname(rel).slice(1).toUpperCase();
      const href = `__ASSET_BASE__${encodePathname(rel)}`;
      return `| [${rel}](${href}) | ${ext} | ${size} |`;
    });

  const markdown = [
    `# ${labels.title}`,
    "",
    labels.intro,
    "",
    `| ${labels.path} | ${labels.type} | ${labels.size} |`,
    "| --- | --- | ---: |",
    ...rows,
    "",
  ].join("\n");

  return {
    lang,
    slug: "resources",
    title: labels.title,
    group: labels.group,
    order: 999,
    sourceHeading: labels.sourceHeading,
    html: renderMarkdown(markdown),
  };
}

function formatBytes(value) {
  if (value < 1024) {
    return `${value} B`;
  }
  if (value < 1024 * 1024) {
    return `${(value / 1024).toFixed(1)} KB`;
  }
  return `${(value / 1024 / 1024).toFixed(1)} MB`;
}

const pages = [];
for (const lang of ["zh", "en"]) {
  commonPages[lang].forEach((entry, index) => {
    pages.push(makePage(lang, entry, index + 1));
  });
}

pages.push(buildResources("zh"), buildResources("en"));
copyReferencedAssets();

fs.mkdirSync(path.dirname(outputPath), { recursive: true });
fs.writeFileSync(
  outputPath,
  `${JSON.stringify(
    {
      generatedAt: new Date().toISOString(),
      home,
      pages,
    },
    null,
    2,
  )}\n`,
);

console.log(`Generated ${pages.length} pages and copied ${referencedAssets.size} assets.`);
