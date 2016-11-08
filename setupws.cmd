echo off
echo "=== Electron WorkShop ==="
set NODE_HOME=%cd%\node-v6.8.1-win-x64
set ELECTRON_HOME=%cd%\workshop\node_modules\electron\dist
set GULP_HOME=%cd%
set GULPCLI_HOME=%cd%\workshop\node_modules\gulp-cli\bin
set PATH=%PATH%;%NODE_HOME%;%ELECTRON_HOME%;%GULP_HOME%;%GULPCLI_HOME%
node --version
echo on
