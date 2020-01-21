@echo off
PATH=%PATH%;./node_modules/.bin
for /f "tokens=*" %%v IN ('dir #* /b') do (set CWP=%%v)
set CWP=%CWP:#=%
set SRC=.
set DEST=./public