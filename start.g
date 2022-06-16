; Printer specific
G28
START_PRINT EXTRUDER_TEMP={material_print_temperature_layer_0} BED_TEMP={material_bed_temperature_layer_0}
SET_FILAMENT_SENSOR SENSOR=btt_sensor ENABLE=1

; Filament specific PLA
SET_GCODE_OFFSET Z=0.00
SET_PRESSURE_ADVANCE ADVANCE=0.05

; Filament specific PETG
;SET_GCODE_OFFSET Z=0.05
;SET_PRESSURE_ADVANCE ADVANCE=0.05

; Filament specific ABS
;SET_GCODE_OFFSET Z=0.03
;SET_PRESSURE_ADVANCE ADVANCE=0.03

; Filament specific TPU
;SET_GCODE_OFFSET Z=0.0
;SET_PRESSURE_ADVANCE ADVANCE=0.1

; PA-Tuning
;SET_VELOCITY_LIMIT SQUARE_CORNER_VELOCITY=1 ACCEL=500
;TUNING_TOWER COMMAND=SET_PRESSURE_ADVANCE PARAMETER=ADVANCE START=0 FACTOR=.005