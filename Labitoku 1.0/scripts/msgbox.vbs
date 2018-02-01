x=msgbox("Voulez-vous éxecuter le programme ?" ,1, "Labitoku") 
Dim oShell
Set oShell = CreateObject("WScript.Shell")

If x=1 Then
	oShell.Run ("scripts\labitoku1.bat")
Else
	WScript.Quit
End If


