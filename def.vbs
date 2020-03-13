Option Explicit
Dim URL,WshShell,i,objShell
URL = "https://youtu.be/dQw4w9WgXcQ"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe", URL, "", "", 1
'WshShell.run "CMD /C start 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe' & URL & "",0,False