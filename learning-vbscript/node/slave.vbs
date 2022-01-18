Option Explicit

Dim a : a = "no arg"
If 0 < WScript.Arguments.Count Then a = WScript.Arguments(0) 
Dim o : o = Array("", WScript.ScriptName, a, Time())
o(0) = "MsgBox"
MsgBox Join(o, "|")
o(0) = "StdOut"
WScript.Stdout.WriteLine Join(o, "|")
o(0) = "StdErr" 
WScript.Stderr.WriteLine Join(o, "|")
WScript.Quit 3