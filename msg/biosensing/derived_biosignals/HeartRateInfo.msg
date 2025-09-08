DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_BPM = 1                  # Beats per minute
uint8 UNIT_HZ = 2                   # Hertz (e.g., for RR intervals or frequency domain HR)
uint8 UNIT_CUSTOM = 255

uint8 unit                          # Usually UNIT_BPM

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_WRIST = 1
uint8 PLACEMENT_CHEST = 2
uint8 PLACEMENT_FINGER = 3
uint8 PLACEMENT_EARLOBE = 4
uint8 PLACEMENT_FOREHEAD = 5
uint8 PLACEMENT_ANKLE = 6
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_PPG = 1
uint8 METHOD_ECG = 2
uint8 METHOD_BCG = 3
uint8 METHOD_RADAR = 4
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

FilterBase filter
