#!/bin/bash
set -e
echo "=== Orion 安装工具 ==="
if ! command -v node &> /dev/null; then
  echo "需要 Node.js >=18"; exit 1; fi
echo "Node.js: $(node --version)"
npm install --silent
npm link
echo "Orion 安装完成!"
