DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MS = 1                  # Milliseconds (most common for RR)
uint8 UNIT_S = 2                   # Seconds (less common)
uint8 UNIT_CUSTOM = 255

uint8 unit

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_PPG = 1              # Derived from PPG (less precise)
uint8 METHOD_ECG = 2              # Derived from ECG (preferred)
uint8 METHOD_CUSTOM = 255

uint8 measurement_method          # e.g., METHOD_ECG

# Sensor Placement Enum (reuses existing ones)
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_WRIST = 2
uint8 PLACEMENT_FINGER = 3
uint8 PLACEMENT_EARLOBE = 4
uint8 PLACEMENT_CUSTOM = 255

uint8[] sensor_placement          # e.g., PLACEMENT_CHEST

FilterBase filters
