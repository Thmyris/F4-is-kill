#Persistent
#NoTrayIcon
F4::
WinGetActiveTitle, title
WinKill, %title%, , 2 ; wait 2 ms for window to close
Return