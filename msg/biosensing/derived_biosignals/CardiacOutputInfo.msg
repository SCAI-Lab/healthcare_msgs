DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_L_PER_MIN = 1
uint8 UNIT_ML_PER_MIN = 2
uint8 UNIT_COUNTS = 3                 # If raw sensor output is used
uint8 UNIT_CUSTOM = 255

uint8 unit                             # e.g., UNIT_L_PER_MIN

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_BACK = 2
uint8 PLACEMENT_FINGER = 3
uint8 PLACEMENT_NECK = 4
uint8 PLACEMENT_AORTA = 5
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_DYE_DILUTION = 1
uint8 METHOD_THERMODILUTION = 2
uint8 METHOD_ECHO = 3
uint8 METHOD_IMPEDANCE = 4
uint8 METHOD_FICK = 5
uint8 METHOD_PULSE_CONTOUR = 6
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

FilterBase filter
