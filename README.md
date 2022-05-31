# KlipperConfig
- Configuration of my Klipper files using Fluidd
- Using a Raspberry Pi 4 to control two printers using two instances of both Klipper and Moonraker
- Klipper, Moonraker, Fluidd, and Mainsail installed using Kiauh, has support for multiple instances of Klipper and Moonraker - https://github.com/th33xitus/KIAUH
- Multiple webcam support

# Printer Info - Ender 3 V2
Below are some changes made to my printer compared to the stock configuration that would affect the config file
- Creality 4.2.2 Board
- Creality BLTouch V3.1
- Creality Filament Runout Sensor
- KlipperScreen connected to a Raspberry Pi 4
- GulfCoast Robotics All Metal Hotend
- Bondtech BMG Extruder Clone

# Printer Info - ExtEnder 3
Below are some changes made to my printer compared to the stock configuration that would affect the config file
- Ender Extender 400
- Creality 4.2.7 Board
- Creality BLTouch V3.1
- Creality Filament Runout Sensor
- GulfCoast Robotics V6 All Metal Hotend
- GulfCoast Robotics Dual Gear All Metal Extruder

# Multiple webcams
- Using https://github.com/mainsail-crew/crowsnest

# Current Cura Slicer G-Code Filename Format
[abbr_machine]-[base_name]-[material]-[machine_nozzle_size]mm-[infill_sparse_density]pct_fill-[speed_print]mms-[scale]pct_scl
- Using a plugin in Cura to keep track of useful print information
- Plugin repo - https://github.com/rgomezjnr/GcodeFilenameFormatPlus
