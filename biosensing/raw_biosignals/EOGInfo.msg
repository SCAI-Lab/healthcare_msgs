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

# Electrode placement enum
uint8 PLACEMENT_LEFT_EYE = 0
uint8 PLACEMENT_RIGHT_EYE = 1
uint8 PLACEMENT_FOREHEAD = 2
uint8 PLACEMENT_TEMPLE_LEFT = 3
uint8 PLACEMENT_TEMPLE_RIGHT = 4
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement

# Light source type enum
uint8 LIGHTSOURCE_TUNGSTEN = 0
uint8 LIGHTSOURCE_HALOGEN = 1
uint8 LIGHTSOURCE_LED = 2
uint8 LIGHTSOURCE_FLUORESCENT = 3
uint8 LIGHTSOURCE_SUNLIGHT = 4
uint8 LIGHTSOURCE_CUSTOM = 255

uint8 lightsource

float32 gazefield_background_light_brightness  # in cd/m²

# Light/dark phase durations in seconds (pairs: light phase duration, dark phase duration)
float32[] length_light_dark_phase

# Signal Mode
uint8 MODE_SURFACE = 0
uint8 MODE_UNKNOWN = 255

uint8 signal_mode

healthcare_msgs/FilterBase filter