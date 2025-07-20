DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MV = 1
uint8 UNIT_UV = 2
uint8 UNIT_COUNTS = 3

# Electrode Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_LIMB = 1
uint8 PLACEMENT_WRIST_ANKLE = 2
uint8 PLACEMENT_CHEST = 3
uint8 PLACEMENT_TORSO = 4
uint8 PLACEMENT_ABDOMEN = 5
uint8 PLACEMENT_BACK = 6 
uint8 PLACEMENT_EAR = 7
uint8 PLACEMENT_NECK = 8
uint8 PLACEMENT_LEFT_ARM = 9
uint8 PLACEMENT_RIGHT_ARM = 10
uint8 PLACEMENT_LEFT_LEG = 11
uint8 PLACEMENT_RIGHT_LEG = 12
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement           # Support multiple placements

# Lead Types Enum
uint8 LEAD_UNKNOWN = 0
uint8 LEAD_I = 1
uint8 LEAD_II = 2
uint8 LEAD_III = 3
uint8 LEAD_AVR = 4
uint8 LEAD_AVL = 5
uint8 LEAD_AVF = 6
uint8 LEAD_V1 = 7
uint8 LEAD_V2 = 8
uint8 LEAD_V3 = 9
uint8 LEAD_V4 = 10
uint8 LEAD_V5 = 11
uint8 LEAD_V6 = 12
uint8 LEAD_CUSTOM = 255

uint8 lead_type

FilterBase filter
