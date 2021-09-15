#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+q::
  toggle := !toggle
  if (toggle) {
    Run, stfu.bat
    MsgBox, Now in STFU-mode
  }
  else {
    Run, regular.bat
    MsgBox, Now in regular-mode
  }

  Return