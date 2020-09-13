; Hotkeys for Windows installation. run this script through AutoHotKey
; To use the Windows Terminal hotkey, change \juspa\ to your own username.

^m::Send        {Media_Play_Pause}
^,::Send        {Media_Prev}
^.::Send        {Media_Next}
^`::run,        "C:\Users\juspa\AppData\Local\Microsoft\WindowsApps\wt.exe"
