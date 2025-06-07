# Start logging
Start-Transcript -Path "C:\Scripts\display_log.txt" -Append

Write-Output "Running DisplaySwitch.exe /clone"

Start-Process -FilePath "C:\Windows\System32\DisplaySwitch.exe" -ArgumentList "/clone"

Write-Output "Done"

Stop-Transcript
