Dim WshShell
Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Program Files (x86)\Fast Internet\run.bat" & Chr(34), 0
Set WshShell = Nothing