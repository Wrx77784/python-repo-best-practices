Write-Host "Czyszczenie repozytorium..." -ForegroundColor Yellow
if (Test-Path .venv) { Remove-Item -Recurse -Force .venv }
if (Test-Path .pytest_cache) { Remove-Item -Recurse -Force .pytest_cache }
if (Test-Path .pylintdj) { Remove-Item -Recurse -Force .pylintdj }
Get-ChildItem -Recurse -Directory -Filter "__pycache__" | Remove-Item -Recurse -Force
Get-ChildItem -Recurse -Filter "*.pyc" | Remove-Item -Force
Write-Host "Repozytorium wyczyszczone!" -ForegroundColor Green