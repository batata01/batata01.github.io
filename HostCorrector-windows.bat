echo "Hello And Welcome To HostCorrector #Coded_By_Mohamed_Bouheraoua"
findstr /c:"StevenBlack" "c:\Windows\System32\Drivers\etc\hosts" >nul 2>&1
if errorlevel 1 runas /env /user:domain\Administrator "cd c:\Windows\System32\Drivers\etc\ && certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn-social/hosts" hosts"
echo "HostCorrector Installed... Thank You For Using My Tiny Tool"
timeout 5