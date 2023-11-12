Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "ISIscan"
 
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
 
WScript.sleep(100)
 
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
 
WScript.sleep(100)
 
WshShell.AppActivate "C:\Windows\system32\cmd.exe"
