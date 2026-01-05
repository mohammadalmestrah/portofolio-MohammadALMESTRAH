Write-Host "Starting local server..." -ForegroundColor Green
Write-Host ""
Write-Host "Your portfolio will be available at: http://localhost:8000" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

# Start Python HTTP server
python -m http.server 8000

