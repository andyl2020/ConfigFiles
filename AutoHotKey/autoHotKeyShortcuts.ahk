;Shortcut for adding volume controls. Note "1" = 2 points of volume.
!=:: 											;alt + =
Send {Volume_Up 1} 
return

!-:: 											;alt + -
Send {Volume_Down 1}						
return

;Shortcut for sleeping my PC 
#s::
    DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
return