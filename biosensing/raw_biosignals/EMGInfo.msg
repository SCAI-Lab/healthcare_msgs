DeviceInfo   device_info

string session_id

float32 sampling_frequency             # Hz
uint32 window_size_samples             # Number of samples per ECG.msg
uint32 quality_window_size_samples     # e.g., 50 samples per quality value

uint8 electrode_type
uint8 electrode_location
uint8 external_devices
string external_devices_label

uint8 units

float32 gain

# Electrode type enum
uint8 ELECTRODE_SURFACE = 0
uint8 ELECTRODE_NEEDLE = 1
uint8 ELECTRODE_WIRE = 2
uint8 ELECTRODE_INTERFERENTIAL = 3
uint8 ELECTRODE_CUSTOM = 255

uint8 electrode_type

# Electrode location enum
uint8 LOCATION_BICEPS = 0
uint8 LOCATION_TRICEPS = 1
uint8 LOCATION_FOREARM = 2
uint8 LOCATION_CALF = 3
uint8 LOCATION_BACK = 4
uint8 LOCATION_ABDOMINAL = 5
uint8 LOCATION_CUSTOM = 255

uint8 electrode_location

# External device enum
uint8 DEVICE_TENS = 0              # Transcutaneous electrical nerve stimulation
uint8 DEVICE_FES = 1               # Functional electrical stimulation
uint8 DEVICE_EMG_TRIGGER = 2      # Trigger device for timing
uint8 DEVICE_CUSTOM = 255

uint8 external_devices[]             # Use above enums
