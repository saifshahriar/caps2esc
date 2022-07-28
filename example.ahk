;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                                ;;
;; This is an example .ahk script ;;
;;                                ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Remap caps lock for vim
*CapsLock:: Escape
*Escape:: CapsLock

; Close a window (win + {c/q})
#q:: Send !{F4}
#c:: Send !{F4}

; Run cmd (alt + ctrl + t)
!^t:: Run cmd
