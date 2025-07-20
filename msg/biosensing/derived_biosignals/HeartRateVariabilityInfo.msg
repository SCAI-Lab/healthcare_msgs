DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MS = 1                  # Most time-domain metrics (e.g., RMSSD, SDNN)
uint8 UNIT_MS2 = 2                 # Poincaré SD1, SD2 sometimes reported this way
uint8 UNIT_CUSTOM = 255

uint8 unit

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_PPG = 1
uint8 METHOD_ECG = 2
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_WRIST = 2
uint8 PLACEMENT_FINGER = 3
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

# HRV domain (time/frequency)
uint8 DOMAIN_UNKNOWN = 0
uint8 DOMAIN_TIME = 1
uint8 DOMAIN_FREQ = 2
uint8 DOMAIN_NONLINEAR = 3
uint8 DOMAIN_CUSTOM = 255

uint8 hrv_domain

FilterBase filter
