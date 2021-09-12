X=MsgBox("ur computer is hacked do u want to install virus.exe",0+3,"WINDOWS") 

X=MsgBox("installing virus.exe ",0+16,"WINDOWS") 




set x=createobject("wscript.shell")
x.run "crash.hta"
wscript.sleep 2000
x.sendkeys "your computer has a virus"