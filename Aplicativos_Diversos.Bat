@echo off
color 0a
mode 60,30
:inicio
cls
echo.
echo =================================
echo    APLICATIVOS DIVERSOS - WINDOWS
echo =================================
echo [1] calculadora
echo [2] Bloco de notas
echo [3] Teclado virtual
echo [4] Painel de controle
echo [5] Windows explores
echo [6] Retornar Menu
echo ====================
echo.
set/p op=digite uma opcao:
if %op%== 1 (goto:Calculadora)
if %op%== 2 (goto:Bloco de Notas)
if %op%== 3 (goto:Teclado virtual)
if %op%== 4 (goto:Painel de controle)
if %op%== 5 (goto:Internet explorer)
if %op%== 6 (goto:Retornar Menu)
if %op%== 7 (call tela2.bat) else(
echo.
echo opcao invalida!!!
pause
goto inicio)

:Calculadora
start/max calc.exe
goto inicio

:Bloco de notas
start/max Notepad.exe
goto inicio

:Teclado virtual
start/max osk.exe
goto inicio

:Painel de controle
start/max control.exe
goto inicio

:Internet Explorer
Start/max iexplore.exe
goto inicio

:Retornar Menu
Start/max (Call tela2.bat)
goto inicio

:exit
Start/max telalogin.bat
goto inicio