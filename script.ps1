New-Item -Path C:\Windows\Temp\payload.txt -ItemType File -Force | Out-Null
Add-Content -Path C:\Windows\Temp\payload.txt -Value (Get-Date -Format o)
