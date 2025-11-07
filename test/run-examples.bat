@echo off
cd ..\examples

rem after installing node_modules we patch dts2hx in node_modules/.bin so that it refers to this repo's dts2hx build
goto :main

:patch_dts2hx
rem Patch bash wrapper (for Git Bash/WSL)
echo #!/usr/bin/env node > node_modules\.bin\dts2hx
echo console.log("Remapping dts2hx to current build"); >> node_modules\.bin\dts2hx
echo require("../../../../dist/dts2hx.js"); >> node_modules\.bin\dts2hx

rem Patch Windows cmd wrapper
(
echo @ECHO off
echo GOTO start
echo :find_dp0
echo SET dp0=%%~dp0
echo EXIT /b
echo :start
echo SETLOCAL
echo CALL :find_dp0
echo.
echo IF EXIST "%%dp0%%\node.exe" ^(
echo   SET "_prog=%%dp0%%\node.exe"
echo ^) ELSE ^(
echo   SET "_prog=node"
echo   SET PATHEXT=%%PATHEXT:;.JS;=;%%
echo ^)
echo.
echo endLocal ^&^& goto #_undefined_# 2^>NUL ^|^| title %%COMSPEC%% ^&^& "%%_prog%%"  "%%dp0%%\..\..\..\..\dist\dts2hx.js" %%*
) > node_modules\.bin\dts2hx.cmd

rem Patch PowerShell wrapper
(
echo #!/usr/bin/env pwsh
echo $basedir=Split-Path $MyInvocation.MyCommand.Definition -Parent
echo.
echo $exe=""
echo if ^($PSVersionTable.PSVersion -lt "6.0" -or $IsWindows^) {
echo   $exe=".exe"
echo }
echo $ret=0
echo if ^(Test-Path "$basedir/node$exe"^) {
echo   if ^($MyInvocation.ExpectingInput^) {
echo     $input ^| ^& "$basedir/node$exe"  "$basedir/../../../../dist/dts2hx.js" $args
echo   } else {
echo     ^& "$basedir/node$exe"  "$basedir/../../../../dist/dts2hx.js" $args
echo   }
echo   $ret=$LASTEXITCODE
echo } else {
echo   if ^($MyInvocation.ExpectingInput^) {
echo     $input ^| ^& "node$exe"  "$basedir/../../../../dist/dts2hx.js" $args
echo   } else {
echo     ^& "node$exe"  "$basedir/../../../../dist/dts2hx.js" $args
echo   }
echo   $ret=$LASTEXITCODE
echo }
echo exit $ret
) > node_modules\.bin\dts2hx.ps1

goto :eof

:run_example
pushd %1
if exist package-lock.json del package-lock.json
if exist node_modules rmdir /s /q node_modules
call npm install

rem regenerate externs with current build of dts2hx
call :patch_dts2hx
if exist .haxelib rmdir /s /q .haxelib
call npm run postinstall

call haxe build.hxml
if %errorlevel% equ 0 (
    echo [TEST SUCCESS %1]
) else (
    echo [TEST FAILURE %1]
)
popd
goto :eof

:main
call :run_example phaser
call :run_example pixi.js
call :run_example playcanvas
call :run_example three
call :run_example babylonjs
call :run_example express
