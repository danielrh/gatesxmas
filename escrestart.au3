;Run("notepad.exe")
;WinWaitActive("Untitled - Notepad")
;Send("{ESCAPE}")
;WinClose("Untitled - Notepad")
;WinWaitActive("Notepad", "The text in the Untitled file has changed")
;Send("!n")
$i=0
;do
Sleep(8000)
Send("{ESCAPE}");
Sleep(2000)
MouseClick("left",640,558);
Sleep(1000)
MouseClick("left",600,539);
Sleep(4000)
MouseClick("left",640,492);
$i=$i+1
;Until ($i>10)