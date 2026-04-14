@echo off
echo ================================
echo INICIANDO SETUP DO PROJETO
echo ================================

:: BACKEND
echo.
echo [1/3] Configurando Backend...
cd ../backend

echo Criando ambiente virtual...
python -m venv venv

echo Ativando ambiente...
call venv\Scripts\activate

echo Instalando dependencias...
pip install --upgrade pip
pip install -r requirements.txt

cd ..

:: FRONTEND
echo.
echo [2/3] Configurando Frontend...
cd frontend

echo Instalando dependencias...
npm install

cd ..

echo.
echo [3/3] Setup finalizado com sucesso!
echo ================================
pause
