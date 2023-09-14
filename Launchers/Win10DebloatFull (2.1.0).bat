@echo off 
REM Windows 10 Debloat Loader - Full Edition 2.1.0 - Copyright (c) 2023 Carl Hopkins

ECHO +====================================================+
ECHO .  Windows 10 Debloat Loader - Full Edition 2.1.0    .
ECHO +====================================================+

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/carlhopkins/Win10-preinstall-tool/main/Win10DebloatFull.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
