import fs from "fs";

const args = process.argv.slice(2);
if (args.length !== 2) {
  console.error(
    "Usage: node update-readme.mjs <readme-file-path> <oss-activity-file-path>"
  );
  process.exit(1);
}

const readmePath = args[0];
const ossActivityPath = args[1];
const readme = fs.readFileSync(readmePath, "utf8");
fs.writeFileSync(
  readmePath,
  readme.replace(
    /(<!-- oss activity -->)[\s\S]*?(<!-- oss activity -->)/,
    `$1\n\n${fs.readFileSync(ossActivityPath, "utf8")}\n$2`
  )
);
