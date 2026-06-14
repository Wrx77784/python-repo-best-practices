& .venv\Scripts\Activate.ps1
Write-Host "Uruchamianie lintera Pylint..." -ForegroundColor Cyan
pylint app/ main.py tests/