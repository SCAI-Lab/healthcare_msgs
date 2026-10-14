DeviceInfo device_info

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_EDA = 1                # Derived from electrodermal activity
uint8 METHOD_HRV = 2                # Derived from heart rate variability
uint8 METHOD_SKIN_TEMPERATURE = 3
uint8 METHOD_PROPRIETARY = 4        # Vendor-specific proprietary algorithm
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_WRIST = 1
uint8 PLACEMENT_PALM = 2
uint8 PLACEMENT_FINGERTIP = 3
uint8 PLACEMENT_CUSTOM = 255

uint8[] sensor_placement

float32 min_range                   # Minimum possible stress_level value
float32 max_range                   # Maximum possible stress_level value

FilterBase filters
