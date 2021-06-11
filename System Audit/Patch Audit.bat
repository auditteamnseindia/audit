cmd.exe /c set
arp -a > autit_op.txt
ipconfig /all >> autit_op.txt
ipconfig /displaydns >> autit_op.txt
route print >> autit_op.txt
net view >> autit_op.txt
netstat -nao >> autit_op.txt
netstat -vb >> autit_op.txt
netstat -ns >> autit_op.txt
net accounts >> autit_op.txt
net session >> autit_op.txt
net group >> autit_op.txt
net share >> autit_op.txt
net localgroup >> autit_op.txt
net user >> autit_op.txt
net view /domain >> autit_op.txt
netsh firewall show config >> autit_op.txt
net group administrators >> autit_op.txt
tasklist /svc >> autit_op.txt
net localgroup administrators >> autit_op.txt
netsh wlan show drivers >> autit_op.txt
netsh wlan show networks mode=bssid >> autit_op.txt
gpresult /SCOPE COMPUTER /Z >> autit_op.txt
cmdkey /list >> autit_op.txt
gpresult /SCOPE USER /Z >> autit_op.txt
netsh wlan show interfaces >> autit_op.txt
netsh wlan show profiles >> autit_op.txt
wmic group list >> autit_op.txt
wmic useraccount list >> autit_op.txt
wmic service get name,captions >> autit_op.txt
wmic volume list brief >> autit_op.txt
wmic logicaldisk get description,filesystem,name,size >> autit_op.txt
wmic netlogin get name,lastlogon,badpasswordcount >> autit_op.txt
wmic netclient list brief >> autit_op.txt
wmic netuse get name,username,connectiontype,localname >> autit_op.txt
wmic share get name,path >> autit_op.txt
wmic nteventlog get path,filename,writeable >> autit_op.txt
wmic startup list full >> autit_op.txt
wmic product get name,version >> autit_op.txt
wmic rdtoggle list >> autit_op.txt
wmic qfe >> autit_op.txt
