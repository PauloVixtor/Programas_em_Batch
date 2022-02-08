@echo off
color 0a
mode 60,30
:inicio
cls
echo.
echo ====================
echo  Serviços de Rede
echo ====================
echo [1] Internet
echo [2] Testar conexão
echo [3] Obter IP da maquina
echo [5] Retornar Menu
echo ====================
echo.
set/p op=digite uma opcao:
if %op%== 1 (goto: Internet)
if %op%== 2 (goto:Testar conexão)
if %op%== 3 (goto: Obter IP da maquina)
if %op%== 5 (Retornar Menu)
if %op%== 6 (call tela2.bat) else(
echo.
echo opcao invalida!!!
pause
goto inicio)

:Inertnet
set/p site=digite o endereco da pagina:
start %site%
goto inicio

:Testar conexão
start/max ipconfig.exe
goto inicio

:Obter Ip de maquina
start/max ipconfig.exe
goto inicio

:Retornar Menu
Start/max (call tela2.bat)
goto inicio