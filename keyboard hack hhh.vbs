set x=wscript.createobject ("wscript.shell")
y=0
do until y=510
	wscript.sleep 100
	x.sendkeys "{CAPSLOCK}"
	x.sendkeys "{NUMLOCK}"
	x.sendkeys "I AM A VIRUS"
	x.sendkeys "{SCROLLLOCK}"
	y=y+1
loop