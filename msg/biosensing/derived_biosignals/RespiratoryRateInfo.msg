DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_BPM = 1                  # Breaths per minute
uint8 UNIT_HZ = 2                   # Hertz
uint8 UNIT_CUSTOM = 255

uint8 unit                          # Usually UNIT_BPM

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_WRIST = 2
uint8 PLACEMENT_ABDOMEN = 3
uint8 PLACEMENT_NOSE = 4            # e.g. nasal airflow/thermistor sensors
uint8 PLACEMENT_CUSTOM = 255

uint8[] sensor_placement

# Measurement Method Enum
uint8 METHOD_UNKNOWN = 0
uint8 METHOD_PPG = 1                # PPG-derived respiration
uint8 METHOD_ECG = 2                # ECG-derived respiration (EDR)
uint8 METHOD_ACCELEROMETER = 3      # Derived from chest/abdomen movement
uint8 METHOD_IMPEDANCE = 4          # Thoracic bio-impedance pneumography
uint8 METHOD_CUSTOM = 255

uint8 measurement_method

FilterBase filters
