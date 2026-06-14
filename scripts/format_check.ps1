& .venv\Scripts\Activate.ps1
Write-Host "Sprawdzanie formatowania kodu..." -ForegroundColor Cyan
black --check app/ tests/ main.py