@echo off
setlocal
cd /d "%~dp0"
where node.exe >nul 2>nul
if errorlevel 1 (
  echo Node.js nao foi encontrado. Instale Node.js 20 ou superior e execute este arquivo novamente.
  pause
  exit /b 1
)
echo Iniciando Drawverse. Mantenha esta janela aberta enquanto joga.
start "Drawverse servidor" /D "%~dp0" cmd /k "npm start"
timeout /t 2 /nobreak >nul
start "" "http://localhost:4173/"
endlocal
