#!/bin/bash
set -exu

__DIR__=$(cd "$(dirname "$0")";pwd)
cd ${__DIR__}

test -d temp && rm -rf temp
mkdir -p temp
cd temp
export http_proxy=http://127.0.0.1:8015
export https_proxy=http://127.0.0.1:8015

git clone -b main https://github.com/jingjingxyk/frontend-utils.git  --depth=1 --progress

cp -f frontend-utils/utils.js ../libs/utils.js
cd ${__DIR__}
test -d temp && rm -rf temp
