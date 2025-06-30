DeviceInfo device_info

string session_id

float32 sampling_frequency           # Hz
uint32 window_size_samples           # Number of samples per EDA.msg
uint32 quality_window_size_samples   # Number of samples per quality value

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MICROSIEMENS = 0
uint8 UNIT_COUNTS = 1

uint8 units                           # e.g., UNIT_MV
float32 gain                          # Multiplicative factor (e.g., µV/count); set to 1.0 if signal is already scaled
uint8 adc_resolution                  # Bits (e.g., 12, 16)

# Electrode Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_PALM = 1
uint8 PLACEMENT_FINGERTIP = 2
uint8 PLACEMENT_WRIST = 3
uint8 PLACEMENT_FOREARM = 4
uint8 PLACEMENT_SOLE = 5
uint8 PLACEMENT_SHOULDER = 6
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement           # Support multiple placements

# Electrode Type Enum
uint8 ELECTRODE_TYPE_UNKNOWN = 0
uint8 ELECTRODE_TYPE_SURFACE = 1
uint8 ELECTRODE_TYPE_INTRACUTANEOUS = 2
uint8 ELECTRODE_TYPE_CUSTOM = 255

uint8 electrode_type

# Measuring Technique Enum
uint8 TECHNIQUE_UNKNOWN = 0
uint8 TECHNIQUE_ENDOSOMATIC = 1
uint8 TECHNIQUE_EXOSOMATIC = 2
uint8 TECHNIQUE_CUSTOM = 255

uint8 measuring_technique

# Current Form Enum
uint8 CURRENT_UNKNOWN = 0
uint8 CURRENT_DC = 1
uint8 CURRENT_AC = 2

uint8 current_form

FilterBase filter
