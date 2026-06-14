& .venv\Scripts\Activate.ps1
Write-Host "Formatowanie kodu za pomocą Black..." -ForegroundColor Cyan
black app/ tests/ main.py