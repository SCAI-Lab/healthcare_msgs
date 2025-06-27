DeviceInfo   device_info

string session_id

float32 sampling_frequency           # Hz
uint32 window_size_samples           # Number of samples per BCG.msg
uint32 quality_window_size_samples   # Number of samples per quality value

# Units
uint8 UNIT_UV = 0
uint8 UNIT_MV = 1
uint8 UNIT_COUNTS = 2
uint8 UNIT_UNKNOWN = 255

uint8 units                          # e.g., UNIT_UV, UNIT_COUNTS

float32 gain                         # Multiplicative gain factor (e.g., 1.0 = unity, 2.0 = amplified)

uint8 channel_number                 # Index of the electrode/channel

uint8 ELECTRODE_FP1 = 0
uint8 ELECTRODE_FP2 = 1
uint8 ELECTRODE_F3 = 2
uint8 ELECTRODE_F4 = 3
uint8 ELECTRODE_C3 = 4
uint8 ELECTRODE_C4 = 5
uint8 ELECTRODE_P3 = 6
uint8 ELECTRODE_P4 = 7
uint8 ELECTRODE_O1 = 8
uint8 ELECTRODE_O2 = 9
uint8 ELECTRODE_F7 = 10
uint8 ELECTRODE_F8 = 11
uint8 ELECTRODE_T3 = 12
uint8 ELECTRODE_T4 = 13
uint8 ELECTRODE_T5 = 14
uint8 ELECTRODE_T6 = 15
uint8 ELECTRODE_FZ = 16
uint8 ELECTRODE_CZ = 17
uint8 ELECTRODE_PZ = 18
uint8 ELECTRODE_OZ = 19
uint8 ELECTRODE_CUSTOM = 255

uint8 electrode_type

# Electrode Placement Method enum
uint8 METHOD_1020 = 0
uint8 METHOD_1010 = 1
uint8 METHOD_105 = 2
uint8 METHOD_CUSTOM = 255

uint8 electrode_placement_method
