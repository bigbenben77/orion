# Orion 安装脚本 (Windows)
# powershell -ExecutionPolicy Bypass -File install.ps1

Write-Host "=== Orion 安装工具 ===" -ForegroundColor Cyan
try { $v = node --version; Write-Host "Node.js: $v" -ForegroundColor Green }
catch { Write-Host "需要 Node.js >=18" -ForegroundColor Red; exit 1 }
npm install
npm link
Write-Host "Orion 安装完成!" -ForegroundColor Green
