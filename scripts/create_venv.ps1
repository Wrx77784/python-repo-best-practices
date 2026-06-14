Write-Host "Tworzenie środowiska wirtualnego..." -ForegroundColor Cyan
python -m venv .venv
& .venv\Scripts\Activate.ps1
Write-Host "Instalowanie zależności..." -ForegroundColor Cyan
python -m pip install --upgrade pip
pip install -r requirements.txt
Write-Host "Środowisko gotowe!" -ForegroundColor Green