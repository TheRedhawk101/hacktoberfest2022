@echo off 
set changscript=powershell Set-ExecutionPolicy -Scope CurrentUser restricted
set message=powershell Get-ExecutionPolicy -List
%changscript%
%message% > C:\lists.txt
