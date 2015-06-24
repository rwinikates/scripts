@ECHO OFF
ECHO start firefox and wait 30 seconds
start /B "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
timeout 5
ECHO now running the macro...
"C:\Program Files (x86)\Mozilla Firefox\firefox.exe" imacros://run/?m=bing-total.iim
ECHO FINISHED!