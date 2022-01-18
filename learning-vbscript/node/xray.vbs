' Execute program and 
' Read the output into a variable line by line
Dim ObjExec
Dim strFromProc
 
Set objShell = WScript.CreateObject("WScript.Shell")
Set ObjExec = objShell.Exec("cmd.exe /c dir")
Do
    strFromProc = ObjExec.StdOut.ReadLine()
    WScript.Echo "Output is: " & strFromProc
Loop While Not ObjExec.Stdout.atEndOfStream