# KlipperConfig
 Configuration of my Klipper files using Fluidd
 
 # Printer Info - Ender 3 V2
 Below are some changes made to my printer compared to the stock configuration that would affect the config file
 - BL Touch (replaces Z endstop switch)
 - Filament runout sensor
 - KlipperScreen connected to a Raspberry Pi 4

# Current Cura Slicer G-Code Filename Format
Using a plugin in cura to keep track of useful print information
[abbr_machine]-[base_name]-[material]-[machine_nozzle_size]mm-[infill_sparse_density]pct_fill-[speed_print]mms
Plugin repo - https://github.com/rgomezjnr/GcodeFilenameFormatPlus
