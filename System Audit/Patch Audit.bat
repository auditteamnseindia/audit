cmd.exe /c set
arp -a > Patch_audit.txt
ipconfig /all >> Patch_audit.txt
ipconfig /displaydns >> Patch_audit.txt
route print >> Patch_audit.txt
net view >> Patch_audit.txt
netstat -nao >> Patch_audit.txt
netstat -vb >> Patch_audit.txt
netstat -ns >> Patch_audit.txt
net accounts >> Patch_audit.txt
net session >> Patch_audit.txt
net session /domain>> Patch_audit.txt
net group >> Patch_audit.txt
net group /domain>> Patch_audit.txt
net share >> Patch_audit.txt
net share /domain>> Patch_audit.txt
net localgroup >> Patch_audit.txt
net localgroup /domain>> Patch_audit.txt
net user >> Patch_audit.txt
net view /domain >> Patch_audit.txt
netsh firewall show config >> Patch_audit.txt
net group administrators >> Patch_audit.txt
tasklist /svc >> Patch_audit.txt
net localgroup administrators >> Patch_audit.txt
netsh wlan show drivers >> Patch_audit.txt
netsh wlan show networks mode=bssid >> Patch_audit.txt
gpresult /SCOPE COMPUTER /Z >> Patch_audit.txt
cmdkey /list >> Patch_audit.txt
gpresult /SCOPE USER /Z >> Patch_audit.txt
netsh wlan show interfaces >> Patch_audit.txt
netsh wlan show profiles >> Patch_audit.txt
wmic group list >> Patch_audit.txt
wmic useraccount list >> Patch_audit.txt
wmic service get name,captions >> Patch_audit.txt
wmic volume list brief >> Patch_audit.txt
wmic logicaldisk get description,filesystem,name,size >> Patch_audit.txt
wmic netlogin get name,lastlogon,badpasswordcount >> Patch_audit.txt
wmic netclient list brief >> Patch_audit.txt
wmic netuse get name,username,connectiontype,localname >> Patch_audit.txt
wmic share get name,path >> Patch_audit.txt
wmic nteventlog get path,filename,writeable >> Patch_audit.txt
wmic startup list full >> Patch_audit.txt
wmic product get name,version >> Patch_audit.txt
wmic rdtoggle list >> Patch_audit.txt
wmic qfe >> Patch_audit.txt
