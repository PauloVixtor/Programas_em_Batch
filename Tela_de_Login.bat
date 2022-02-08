@echo off
color 0a
mode 60,30
:inicio
cls
echo.
echo =================================
echo                 TELA 1 (LOGIN)
echo =================================
echo                 LOGIN
echo =================================
set/p op=digitar Usuario:
if %op% == 123 (goto:usuario)
echo opcao invalida!!!
pause
goto inicio

:usuario
set/p op=digitar Senha:
if %op% == 123 (call tela2.bat)
goto inicio