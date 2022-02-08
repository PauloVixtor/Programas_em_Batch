@echo off
color 0a
mode 60,30
:inicio
cls
echo.
echo ====================
echo    MENU PRINCIPAL
echo ====================
echo [1] executar o word
echo [2] executar o excel
echo [3] executar o power pont
echo [4] executar o access
echo [5] calculadora
echo [6] paint
echo [7] web
echo [8] encerra o programa
echo [9] Chamar tela
echo ====================
echo.
set/p op=digite uma opcao:
if %op%== 1 (goto:word)
if %op%== 2 (goto:excel)
if %op%== 3 (goto:power pont)
if %op%== 4 (goto:access)
if %op%== 5 (goto:calculadora)
if %op%== 6 (goto:paint)
if %op%== 7 (goto:web)
if %op%== 8 (exit)
if %op%== 9 (call tela2.bat) else(
echo.
echo opcao invalida!!!
pause
goto inicio)

:word
start/max winword.exe
goto inicio

:excel
start/max excel.exe
goto inicio

:power pont
start/max powerpnt.exe
goto inicio

:access
Start/max msaccess.exe
goto inicio



