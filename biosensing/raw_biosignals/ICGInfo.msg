DeviceInfo   device_info

float32 sampling_frequency           # Hz
uint32 window_size_samples           # Number of samples per BCG.msg
uint32 quality_window_size_samples   # Number of samples per quality value

# Units enum
uint8 UNIT_OHMS = 0
uint8 UNIT_MOHMS = 1
uint8 UNIT_COUNTS = 2
uint8 UNIT_UNKNOWN = 255

uint8 units

float32 gain                         # Multiplicative gain factor (e.g., 1.0 = unity, 2.0 = amplified)

# Lead types enum
uint8 LEAD_TRANSTHORACIC = 0
uint8 LEAD_FOUR_ELECTRODE = 1
uint8 LEAD_SIX_ELECTRODE = 2
uint8 LEAD_SPOT = 3

uint8 lead_type

# Placement of ICG leads enum
uint8 PLACEMENT_CHEST = 0
uint8 PLACEMENT_LEFT_ARM = 1
uint8 PLACEMENT_RIGHT_ARM = 2
uint8 PLACEMENT_LEFT_LEG = 3
uint8 PLACEMENT_RIGHT_LEG = 4
uint8 PLACEMENT_BACK = 5
uint8 PLACEMENT_CUSTOM = 255

uint8 lead_placement
