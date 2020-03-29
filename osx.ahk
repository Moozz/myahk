#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Docs:
; https://autohotkey.com/docs/Hotkeys.htm
; https://autohotkey.com/docs/KeyList.htm
; Ref https://autohotkey.com/board/topic/60675-osx-style-command-keys-in-windows/

; You need to disable "Between input languages" shotcut from Control Panel\Clock, Language, and Region\Language\Advanced settings > Change lanugage bar hot keys

; Universal shotcuts

$!x::Send ^x
$!c::Send ^c
$!v::Send ^v
$!s::Send ^s
$!a::Send ^a
$!z::Send ^z
$!+z::Send ^y
$!w::Send ^w
$!f::Send ^f
$!n::Send ^n
$!q::Send !{f4}
$!r::Send ^{f5}
$!m::Send {LWin Down}{Down}{LWin Up}
$!`::Send {Alt Down}{Shift Down}{Tab}{Shift Up}

; visual studio code
$!d::Send ^d
$!g::Send ^g

; Quick Switch Tab shotcuts

$!1::Send ^1
$!2::Send ^2
$!3::Send ^3
$!4::Send ^4
$!5::Send ^5
$!6::Send ^6
$!7::Send ^7
$!8::Send ^8
$!9::Send ^9
$!0::Send ^0

; Chrome shotcuts

$!t::Send ^t
$!+t::Send ^+t
$!+]::Send {Ctrl Down}{Tab Down}{Tab Up}{Ctrl Up}
$!+[::Send {Ctrl Down}{Shift Down}{Tab Down}{Tab Up}{Shift Up}{Ctrl Up}
$!l::Send ^l

; input methods

; $+,::Send ^,
; $+.::Send ^.

; navigation, selection, delete a word/till end

$!Left::Send {Home}
$!Right::Send {End}
$!Up::Send {Lctrl down}{Home}{Lctrl up}
$!Down::Send {Lctrl down}{End}{Lctrl up}

$#Left::Send {ctrl down}{Left}{ctrl up}
$#Right::Send {ctrl down}{Right}{ctrl up}
$#+Left::Send {ctrl down}{shift down}{Left}{shift up}{ctrl up}
$#+Right::Send {ctrl down}{shift down}{Right}{shift up}{ctrl up}

$!+Left::Send {shift down}{Home}{shift up}
$!+Right::Send {shift down}{End}{shift up}
$!+Up::Send {Ctrl Down}{shift down}{Home}{shift up}{Ctrl Up}
$!+Down::Send {Ctrl Down}{shift down}{End}{shift up}{Ctrl Up}

!BS::Send {LShift down}{Home}{LShift Up}{Del}
#BS::Send {LCtrl down}{BS}{LCtrl up}
$CapsLock:: Send {BackSpace}
$!CapsLock:: Send {LCtrl Down}{BackSpace}{LCtrl Up}

; Special navigation

$<^>!n:: Send {Left}
$<^>!i:: Send {Right}
$<^>!u:: Send {Up}
$<^>!e:: Send {Down}

$<^>!+n:: Send {Shift down}{Left}{Shift up}
$<^>!+i:: Send {Shift down}{Right}{Shift up}
$<^>!+u:: Send {Shift down}{Up}{Shift up}
$<^>!+e:: Send {Shift down}{Down}{Shift up}

$<^>!#n:: Send {LCtrl down}{Left}{LCtrl up}
$<^>!#i:: Send {LCtrl down}{Right}{LCtrl up}
$<^>!#u:: Send {LCtrl down}{Up}{LCtrl up}
$<^>!#e:: Send {LCtrl down}{Down}{LCtrl up}

$<^>!!n:: Send {Home}
$<^>!!i:: Send {End}

; Language Change

$^Space::Send {Ctrl Down}{LWin Down}{Space}{LWin Up}{Ctrl Up}
