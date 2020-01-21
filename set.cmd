@echo off
PATH=%PATH%;./node_modules/.bin
for /f "tokens=*" %%g IN ('dir #* /b') do (set CWP=%%g)
set CWP=%CWP:#=%
set SRC=.
set DEST=./public