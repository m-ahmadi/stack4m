@echo off
call set.cmd
htmlbilder %SRC%/html/%CWP%/ -o %DEST%/%CWP%.html -t index.hbs -w