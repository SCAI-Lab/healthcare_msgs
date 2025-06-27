DeviceInfo  device_info

string session_id

float32 sampling_frequency             # Hz
uint32 window_size_samples             # Number of samples per ECG.msg
uint32 quality_window_size_samples     # e.g., 50 samples per quality value

# Units
uint8 UNIT_MV = 0
uint8 UNIT_UV = 1
uint8 UNIT_COUNTS = 2

uint8 units                           

float32 gain                           # e.g., μV/count if UNIT_COUNTS

uint8 adc_resolution                   # bits (e.g., 12, 16)

# Lead Types (based on standard 12-lead ECG)
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

# Electrode Placement
uint8 PLACEMENT_CHEST = 0
uint8 PLACEMENT_WRIST_ANKLE = 1
uint8 PLACEMENT_TORSO = 2
uint8 PLACEMENT_CUSTOM = 255

uint8 electrode_placement

healthcare_msgs/FilterBase filter
