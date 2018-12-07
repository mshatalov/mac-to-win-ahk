; Simulates Spotlight hotkey (Control-Space)
^Space::Send, ^{Esc}

; Simulates Command-Space to switch languages (Windows uses Win-Space which is one key further left, and is not configurable at the moment).
; This works properly if you keep Alt pressed and press Space multiple times as well.
!Space::
	Send, {Blind}{Ctrl}{Alt up}{LWin down}{Space}
	KeyWait, Alt
	Send, {LWin up}
return

; Command-W, Command-T and Command-L for closing a tab, opening a tab and focusing address bar
#IfWinActive, ahk_class Chrome_WidgetWin_1
!W::Send, ^w
!T::Send, ^t
!L::Send, ^l
#IfWinActive

; Lenovo-specific placement of the Print Screen button makes it much better candidate for Win button
PrintScreen::RWin