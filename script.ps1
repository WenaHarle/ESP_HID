$Host.UI.RawUI.BackgroundColor = "Black"
$Host.UI.RawUI.ForegroundColor = "Green"
Clear-Host

Write-Host "[ SYSTEM ONLINE ]"
Start-Sleep -Milliseconds 300

1..10 | % {
    Write-Host "[SCAN] Port $((Get-Random 1000 9000)) OPEN"
    Start-Sleep -Milliseconds 50
}

Clear-Host
Write-Host "ACCESS GRANTED" -ForegroundColor Cyan

Start-Sleep -Milliseconds 500

Write-Host "Made Wena Harilegawa" -ForegroundColor Yellow
