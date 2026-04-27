$Host.UI.RawUI.BackgroundColor = "Black"
$Host.UI.RawUI.ForegroundColor = "Green"
Clear-Host

Write-Host "===================================="
Write-Host "        SYSTEM ONLINE"
Write-Host "===================================="
Start-Sleep -Milliseconds 300

1..10 | ForEach-Object {
    Write-Host ("[SCAN] Port {0} OPEN" -f (Get-Random -Minimum 1000 -Maximum 9000))
    Start-Sleep -Milliseconds 50
}

Start-Sleep -Milliseconds 200
Clear-Host

Write-Host "===================================="
Write-Host "        ACCESS GRANTED" -ForegroundColor Cyan
Write-Host "===================================="
Start-Sleep -Milliseconds 500

Write-Host ""
Write-Host "Made Wena Harilegawa" -ForegroundColor Yellow
Write-Host ""
