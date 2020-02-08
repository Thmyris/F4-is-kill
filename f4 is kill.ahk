#Persistent
F4::
WinGetActiveTitle, title
WinKill, %title%, , 2 ; wait 2 seconds for window to close
Return