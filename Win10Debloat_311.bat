@echo off 
REM Windows 10 Debloat Loader - v3.11 - Copyright (c) 2023 Carl Hopkins

ECHO +====================================================+
ECHO .         Windows 10 Debloat Loader - v3.11          .
ECHO +====================================================+

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/carlhopkins/Win10-preinstall-tool/main/current/Win10Debloat.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
