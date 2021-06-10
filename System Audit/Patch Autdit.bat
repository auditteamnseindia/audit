cmd.exe /c set
cmdkey /list
arp -a
ipconfig /all
ipconfig /displaydns
route print
net view
netstat -nao
netstat -vb
netstat -ns
net accounts
net session
net group
net share
net localgroup
net user
net view /domain
netsh firewall show config
net group administrators
tasklist /svc
net localgroup administrators
netsh wlan show drivers
netsh wlan show networks mode=bssid
gpresult /SCOPE COMPUTER /Z
gpresult /SCOPE USER /Z
netsh wlan show interfaces
netsh wlan show profiles
wmic group list
wmic useraccount list
wmic service list brief
wmic volume list brief
wmic logicaldisk get description,filesystem,name,size
wmic netlogin get name,lastlogon,badpasswordcount
wmic netclient list brief
wmic netuse get name,username,connectiontype,localname
wmic share get name,path
wmic nteventlog get path,filename,writeable
wmic startup list full
wmic product get name,version
wmic rdtoggle list
wmic qfe