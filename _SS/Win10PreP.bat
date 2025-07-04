@echo off 
REM Windows 10 Machine Pre-Installation PreP Tool - Launcher Script - Copyright (c) 2025 Carl Hopkins
REM Release v4.2

ECHO +====================================================+
ECHO +            Windows 10 PreP Tool Loader             +
ECHO +====================================================+
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/carlhopkins/Win10-preinstall-tool/main/Win10PreP.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
