DeviceInfo device_info

string session_id

float32 sampling_frequency            # Hz
uint32 window_size_samples            # Number of samples per ECG.msg
uint32 quality_window_size_samples    # Number of samples per quality value

# Units Enum
uint8 UNIT_MV = 0
uint8 UNIT_UV = 1
uint8 UNIT_COUNTS = 2

uint8 units                           # Signal units (e.g., UNIT_MV)
float32 gain                          # Multiplicative factor (e.g., µV/count); set to 1.0 if signal is already scaled
uint8 adc_resolution                  # Bits (e.g., 12, 16); set to 0 if unknown

# Electrode Placement Enum
uint8 PLACEMENT_LIMB = 0
uint8 PLACEMENT_WRIST_ANKLE = 1
uint8 PLACEMENT_CHEST = 2
uint8 PLACEMENT_TORSO = 3
uint8 PLACEMENT_ABDOMEN = 4
uint8 PLACEMENT_BACK = 5 
uint8 PLACEMENT_EAR = 6
uint8 PLACEMENT_NECK = 7
uint8 PLACEMENT_CUSTOM = 255 # User-defined, non-standard or novel placement

uint8 electrode_placement

# Lead Types Enum
uint8 LEAD_I = 0
uint8 LEAD_II = 1
uint8 LEAD_III = 2
uint8 LEAD_AVR = 3
uint8 LEAD_AVL = 4
uint8 LEAD_AVF = 5
uint8 LEAD_V1 = 6
uint8 LEAD_V2 = 7
uint8 LEAD_V3 = 8
uint8 LEAD_V4 = 9
uint8 LEAD_V5 = 10
uint8 LEAD_V6 = 11

uint8 lead_type

FilterBase filter
