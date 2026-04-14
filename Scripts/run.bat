@echo off
echo ================================
echo INICIANDO PROJETO
echo ================================

:: BACKEND
start cmd /k "cd backend && call venv\Scripts\activate && uvicorn main:app --reload"

:: FRONTEND
start cmd /k "cd frontend && npm start"

echo Projeto iniciado!
pause
