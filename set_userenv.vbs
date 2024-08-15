Dim shell
Set shell = WScript.CreateObject("WScript.Shell")
Dim env
Set env = shell.Environment("USER")
env.item("SAMPLE_HOME") = "C:\SAMPLE"
env.item("SAMPLE_HOME1") = "C:\SAMPLE1"
env.item("SAMPLE_HOME2") = "C:\SAMPLE2"
env.item("SAMPLE_HOME3") = "C:\SAMPLE3"