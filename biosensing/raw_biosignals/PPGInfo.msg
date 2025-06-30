DeviceInfo   device_info

string session_id

float32 sampling_frequency           # Hz
uint32 window_size_samples           # Number of samples per BCG.msg
uint32 quality_window_size_samples   # Number of samples per quality value

# Units enum for PPG signals
uint8 UNIT_COUNTS = 0        # Raw ADC counts
uint8 UNIT_MV = 1            # Millivolts
uint8 UNIT_UV = 2            # Microvolts
uint8 UNIT_RLU = 3           # Relative Light Units (common in optical sensors)
uint8 UNIT_UNKNOWN = 255

uint8 units

float32 gain                   # Gain applied per wavelength

uint16 wavelengths             # Number of wavelengths in [nm] or a single wavelength if only one is used

# Measuring mode enum
uint8 MODE_TRANSMISSIVE_ABSORPTION = 0
uint8 MODE_REFLECTIVE = 1
uint8 MODE_UNKNOWN = 255

uint8 measuring_mode

# PPG Sensor Placement Enum
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



healthcare_msgs/FilterBase filter