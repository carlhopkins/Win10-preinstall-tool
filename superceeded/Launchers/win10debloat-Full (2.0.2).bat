@echo off
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""iwr -useb https://raw.githubusercontent.com/carlhopkins/Win10-preinstall-tool/main/win10debloat-Full.ps1 | iex""' -Verb RunAs}"
TIMEOUT /T 2
