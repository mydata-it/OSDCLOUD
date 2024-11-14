Write-Host -ForegroundColor Green "Starting OSDCloud ZTI"
Start-Sleep -Seconds 5

Start-OSDCloud -OSVersion 'Windows 11' -OSBuild 23H2 -OSEdition Pro -OSLanguage de-de -OSLicense Retail -ZTI

#Restart from WinPE

Write-Host -ForegroundColor Green â€œRestarting in 20 seconds!â€

Start-Sleep -Seconds 20

wpeutil reboot
