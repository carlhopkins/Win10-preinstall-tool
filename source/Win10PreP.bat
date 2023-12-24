@echo off 
REM Windows 10 Machine Pre-Installation PreP Tool - Launcher Script - Copyright (c) 2023 Carl Hopkins

ECHO +====================================================+
ECHO +            Windows 10 PreP Tool Loader             +
ECHO +====================================================+
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/bitterblitter/Win10-preinstall-tool/main/Win10PreP.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
