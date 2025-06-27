DeviceInfo   device_info

string session_id

float32 sampling_frequency             # Hz
uint32 window_size_samples             # Number of samples per ECG.msg
uint32 quality_window_size_samples     # e.g., 50 samples per quality value

# Units
uint8 UNIT_MICROSIEMENS = 0
uint8 UNIT_COUNTS = 1
uint8 UNIT_UNKNOWN = 255

uint8 units                           

float32 gain                           # e.g., μV/count if UNIT_COUNTS

# Electrode Placement
uint8 PLACEMENT_PALM = 0
uint8 PLACEMENT_FINGERTIP = 1
uint8 PLACEMENT_WRIST = 2
uint8 PLACEMENT_FOREARM = 3
uint8 PLACEMENT_SOLE = 4
uint8 PLACEMENT_SHOULDER = 5
uint8 PLACEMENT_CUSTOM = 255

uint8 placement_lead           # Use PLACEMENT_* enums

# Measuring Technique
uint8 TECHNIQUE_ENDOSOMATIC = 0    # ESM
uint8 TECHNIQUE_EXOSOMATIC = 1     # EXM
uint8 TECHNIQUE_UNKNOWN = 255

uint8 measuring_technique        # Use TECHNIQUE_* enums

# Current Form
uint8 CURRENT_DC = 0
uint8 CURRENT_AC = 1
uint8 CURRENT_UNKNOWN = 255

uint8 current_form               # Use CURRENT_* enums

float32[] scl                    # Skin Conductance Level (tonic)
float32[] scr                    # Skin Conductance Response (phasic)
