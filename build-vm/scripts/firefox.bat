if not exist "C:\Installer" mkdir "C:\Installer"
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/ICSE-2011-FireDetective/raw/master/build-vm/files/Firefox.exe','C:\Installer\Firefox.exe');
C:\Installer\Firefox.exe -ms
