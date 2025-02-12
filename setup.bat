@echo off
echo Creating Python virtual environment...
python -m venv .venv

echo Activating virtual environment...
call .venv\Scripts\activate.bat

echo Installing required packages...
python -m pip install --upgrade pip
pip install -r requirements.txt

echo Setup complete! You can now run your Python scripts.
echo To activate the virtual environment manually, run: .venv\Scripts\activate.bat

pause