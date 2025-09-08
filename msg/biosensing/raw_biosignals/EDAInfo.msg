DeviceInfo device_info

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
