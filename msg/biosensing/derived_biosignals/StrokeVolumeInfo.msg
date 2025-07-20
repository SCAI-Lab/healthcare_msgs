DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_ML = 1
uint8 UNIT_L = 2
uint8 UNIT_COUNTS = 3
uint8 UNIT_CUSTOM = 255

uint8 unit

# Measurement Method
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_IMPEDANCE = 1
uint8 METHOD_ECHO = 2
uint8 METHOD_DOPPLER = 3
uint8 METHOD_PULSE_CONTOUR = 4
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

# Sensor Placement Enum (shared across signals)
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_NECK = 2
uint8 PLACEMENT_AORTA = 3
uint8 PLACEMENT_ARM = 4
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement                    # e.g., PLACEMENT_CHEST

FilterBase filter
