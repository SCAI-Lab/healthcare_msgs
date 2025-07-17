DeviceInfo device_info

string session_id

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_UV = 1
uint8 UNIT_MV = 2
uint8 UNIT_COUNTS = 3

# Electrode Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_LEFT_EYE = 1
uint8 PLACEMENT_RIGHT_EYE = 2
uint8 PLACEMENT_FOREHEAD = 3
uint8 PLACEMENT_TEMPLE_LEFT = 4
uint8 PLACEMENT_TEMPLE_RIGHT = 5
uint8 PLACEMENT_ABOVE_EYE = 6
uint8 PLACEMENT_BELOW_EYE = 7
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement              # Support multiple placements

# Lead Type Enum
uint8 LEAD_UNKNOWN = 0
uint8 LEAD_BIPOLAR_HORIZONTAL = 1
uint8 LEAD_BIPOLAR_VERTICAL = 2
uint8 LEAD_UNIPOLAR = 3
uint8 LEAD_CORNEAL_RETINAL = 4
uint8 LEAD_CUSTOM = 255

uint8[] lead_type                        # One per channel

# Signal Mode Enum
uint8 MODE_UNKNOWN = 0
uint8 MODE_SURFACE = 1
uint8 MODE_BIPOLAR = 2
uint8 MODE_UNIPOLAR = 3
uint8 MODE_CORNEAL_RETINAL = 4
uint8 MODE_INTRACULAR = 5
uint8 MODE_DERIVED = 6
uint8 MODE_CUSTOM = 255

uint8 signal_mode

# Lighting Condition Enum (optional but useful in gaze tracking or visual response studies)
uint8 LIGHTSOURCE_UNKNOWN = 0
uint8 LIGHTSOURCE_TUNGSTEN = 1
uint8 LIGHTSOURCE_HALOGEN = 2
uint8 LIGHTSOURCE_LED = 3
uint8 LIGHTSOURCE_FLUORESCENT = 4
uint8 LIGHTSOURCE_SUNLIGHT = 5
uint8 LIGHTSOURCE_CUSTOM = 255

uint8 lightsource
float32 gazefield_background_light_brightness  # cd/m²

# Alternating light/dark phases (e.g., for visual stimulation protocols)
float32[] length_light_dark_phase         # [light_sec1, dark_sec1, light_sec2, dark_sec2, ...]

FilterBase filter
