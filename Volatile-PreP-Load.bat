@echo off 
REM # Universal Powershell Loader - v0.25 - Copyright (c) 2025 Carl Hopkins
REM # To download and launch Volatile-PreP-Shell script, direct from repo

ECHO +====================================================+
ECHO +       Universal Powershell Loader - v0.25          +
ECHO +====================================================+

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/carlhopkins/Win10-preinstall-tool/main/Win10PreP.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2