M140 S{material_bed_temperature_layer_0} ; Start heating the heated bed

M190 S{material_bed_temperature_layer_0} ; Wait until the heated bed reaches the desired temperature

M104 S160; Start heating the extruder to 160 degrees Celsius

G28 ; Auto Home

G29 ; Bed Leveling (with BLTouch)

G92 E0 ; Reset extruder origin

G90 ; Set absolute coordinate mode

M104 S{material_print_temperature_layer_0} ; Start heating the extruder

G1 X0.1 Y20 Z0.3 F5000.0 ; Move printhead to the starting position

M109 S{material_print_temperature_layer_0} ; Wait until the extruder reaches the desired temperature

G1 Z2.0 F3000 ; Move Z-Axis up to avoid scratching of the build plate

G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line

G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to the side

G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line

G92 E0 ; Reset extruder origin

G1 Z2.0 F3000 ; Move Z-Axis up to avoid scratching of the build plate