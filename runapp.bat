@echo off
echo Activating virtual environment...
call venv\Scripts\activate

if errorlevel 1 (
    echo Failed to activate virtual environment.
    exit /b 1
)

echo Virtual environment activated successfully.

echo Running Flask application...
python app.py

if errorlevel 1 (
    echo Failed to run Flask application.
    exit /b 1
)

echo Flask application is running.
