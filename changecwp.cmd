@echo off

if "%CWP%"=="" call set.cmd

for /f "tokens=*" %%v IN ('dir .\html /a:d /b') do (
	if %%v neq %CWP% rename #%CWP% #%%v
)

rem TODO: fix it