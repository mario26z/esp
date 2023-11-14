#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win
; < Left
; > Right

; Action
PrintScreen::Send #+s

; Accents
!a:: Send {Asc 0225}    ; Alt+a -> á
>!+a:: Send {Asc 0193}  ; Shift+(Right)Alt+a -> Á
!e:: Send {Asc 0233}    ; Alt+e -> é
>!+e:: Send {Asc 0201}  ; Shift+(Right)Alt+e -> É
!i:: Send {Asc 0237}    ; Alt+i -> í
>!+i:: Send {Asc 0205}  ; Shift+(Right)Alt+i -> Í
!o:: Send {Asc 0243}    ; Alt+o -> ó
>!+o:: Send {Asc 0211}  ; Shift+(Right)Alt+o -> Ó
!u:: Send {Asc 0250}    ; Alt+u -> ú
>!+u:: Send {Asc 0218}  ; Shift+(Right)Alt+u -> Ú
!n:: Send {Asc 0241}    ; Alt+n -> ñ
>!+n:: Send {Asc 0209}  ; Shift+(Right)Alt+n -> Ñ

; Symbols
!/:: Send {Asc 0191}    ; Alt+/ -> ¿
!1:: Send {Asc 0161}    ; Alt+1 -> ¡
!m:: Send {Asc 230}     ; Alt+m -> µ
!y::Send {U+03BB}       ; Alt+y -> λ
!`::Send {Asc 0176}     ; Alt+` -> °
