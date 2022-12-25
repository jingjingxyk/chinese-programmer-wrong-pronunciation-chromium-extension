#!/bin/bash

set -exu
__DIR__=$(
  cd "$(dirname "$0")"
  pwd
)

cd ${__DIR__}

test -d dist && rm -rf dist
mkdir -p dist/

cd ${__DIR__}/dist

test -f chinese-programmer-wrong-pronunciation-chromium-extension.zip && rm -f chinese-programmer-wrong-pronunciation-chromium-extension.zip


cd ${__DIR__}
zip -r dist/chinese-programmer-wrong-pronunciation-chromium-extension.zip . \
  -x ".git/*" \
  -x ".idea/*" \
  -x "_metadata/*" \
  -x "node_modules/*" \
  -x "package-lock.json" \
  -x "local-deploy.sh" \
  -x "format-code.sh" \
  -x "release-archive.sh" \
  -x "dist/*" \
  -x "images/*"


cd ${__DIR__}/dist
# 查看打包结果
unzip chinese-programmer-wrong-pronunciation-chromium-extension.zip -d chinese-programmer-wrong-pronunciation-chromium-extension

cd ${__DIR__}
