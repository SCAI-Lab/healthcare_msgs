DeviceInfo device_info

string session_id

float32 sampling_frequency              # Hz
uint32 window_size_samples              # Number of samples per ICG.msg
uint32 quality_window_size_samples      # Number of samples used to compute quality value

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_OHMS = 1
uint8 UNIT_MOHMS = 2
uint8 UNIT_COUNTS = 3

uint8 units                              # Signal units (e.g., UNIT_OHMS)
float32 gain                             # Ohms/count or similar; set to 1.0 if already scaled
uint8 adc_resolution                     # ADC bits (e.g., 12, 16); set to 0 if unknown

# Lead Type Enum
uint8 LEAD_UNKNOWN = 0
uint8 LEAD_TRANSTHORACIC = 1
uint8 LEAD_FOUR_ELECTRODE = 2
uint8 LEAD_SIX_ELECTRODE = 3
uint8 LEAD_SPOT = 4
uint8 LEAD_CUSTOM = 255

uint8 lead_type

# Electrode Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_BACK = 2
uint8 PLACEMENT_LEFT_ARM = 3
uint8 PLACEMENT_RIGHT_ARM = 4
uint8 PLACEMENT_LEFT_LEG = 5
uint8 PLACEMENT_RIGHT_LEG = 6
uint8 PLACEMENT_NECK = 7
uint8 PLACEMENT_ABDOMEN = 8
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement              # Support multiple placements

# Technique Enum
uint8 TECHNIQUE_UNKNOWN = 0
uint8 TECHNIQUE_TETRAPOLAR = 1
uint8 TECHNIQUE_OCTAPOLAR = 2
uint8 TECHNIQUE_CUSTOM = 255

uint8 technique

FilterBase filter
