import { defineConfig } from "astro/config";
import mdx from "@astrojs/mdx";
import react from "@astrojs/react";

export default defineConfig({
  site: "https://nightt5879.github.io",
  base: "/FPGA",
  integrations: [react(), mdx()],
});
