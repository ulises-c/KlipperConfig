M400 ; Finish Moves

G91 ; Set positioning to relative

G1 E-2 F2700 ; Retract the filament

G1 E-2 Z0.2 F2400 ; Retract the filament and raise Z-axis

G1 X5 Y5 F3000 ; Wipe

G1 Z10 ; Raise the Z-axis

G90 ; Set positioning to absolute

G1 X0 Y{machine_depth} ; Linear move

M106 S0 ; Disable fan

M104 S0 ; Disable hotend

M140 S0 ; Disable heated bed

M84 X Y E ; Disable all steppers except Z