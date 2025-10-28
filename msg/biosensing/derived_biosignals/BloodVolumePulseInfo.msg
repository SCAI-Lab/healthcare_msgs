DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MV = 1                     # Millivolts
uint8 UNIT_UV = 2                     # Microvolts
uint8 UNIT_COUNTS = 3                 # Raw ADC counts
uint8 UNIT_CUSTOM = 255

uint8 unit

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_WRIST = 1
uint8 PLACEMENT_EARLOBE = 2
uint8 PLACEMENT_FINGER = 3
uint8 PLACEMENT_ARM = 4
uint8 PLACEMENT_FOREHEAD = 5
uint8 PLACEMENT_CUSTOM = 255

uint8[] sensor_placement

FilterBase filters
