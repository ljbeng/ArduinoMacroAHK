#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#ifWinActive ahk_class SunAwtFrame
F3::
^g
Return
F4::
Send,for(int i = 0; i <= ?; i{+}{+}){{}{ENTER}
Return
F5::
Send,switch(){{}{ENTER}case 0:{ENTER}{ENTER}{tab}break;{up}{tab}{tab}
Return
F6::
Send,Serial.print();
Send,{left}
Send,{left}
Return
F7::
Send,Serial.println();
Send,{left}
Send,{left}
Return
F8::
Send,delay();
Send,{left}
Send,{left}
Return
F9::
^u
Return
::ser::
Send,Serial.println();
Send,{left}
Send,{left}
Return
::del::
Send,delay();
Send,{left}
Send,{left}
Return
::delm::
Send,delayMicroseconds();
Send,{left}
Send,{left}
Return
