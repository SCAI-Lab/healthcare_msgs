DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_COUNTS = 1                    # Raw ADC counts
uint8 UNIT_MV = 2                        # Millivolts
uint8 UNIT_UV = 3                        # Microvolts
uint8 UNIT_RLU = 4                       # Relative Light Units (common in optical sensors)

# Rule: If both wavelengths_nm and wavelengths_labels are present, they should be the same length and aligned.
# If only one is present, downstream tools should fall back accordingly.

# Nanometer value for each channel (e.g. [525, 880, 660])
uint16[] wavelengths_nm

# Wavelength Labels Enum
uint8 WAVELENGTH_UNKNOWN = 0
uint8 WAVELENGTH_GREEN = 1
uint8 WAVELENGTH_RED = 2
uint8 WAVELENGTH_IR = 3
uint8 WAVELENGTH_BLUE = 4
uint8 WAVELENGTH_YELLOW = 5
uint8 WAVELENGTH_CUSTOM = 255

# Label for each channel (optional, compact form)
uint8[] wavelengths_labels

# Measuring Mode Enum
uint8 MODE_UNKNOWN = 0
uint8 MODE_TRANSMISSIVE_ABSORPTION = 1
uint8 MODE_REFLECTIVE = 2
uint8 MODE_CUSTOM = 255

uint8 measuring_mode

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_FINGER = 1
uint8 PLACEMENT_WRIST = 2
uint8 PLACEMENT_EARLOBE = 3
uint8 PLACEMENT_FOREHEAD = 4
uint8 PLACEMENT_TOE = 5
uint8 PLACEMENT_ARM = 6
uint8 PLACEMENT_CHEST = 7
uint8 PLACEMENT_ANKLE = 8
uint8 PLACEMENT_NOSE = 9
uint8 PLACEMENT_PALM = 10
uint8 PLACEMENT_SOLE = 11
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

FilterBase filter
