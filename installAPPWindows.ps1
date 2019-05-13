Set-ExecutionPolicy Bypass
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install adobereader, firefox, winrar, opera 
exit 
