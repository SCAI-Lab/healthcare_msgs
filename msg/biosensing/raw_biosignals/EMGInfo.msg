DeviceInfo device_info

string session_id

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MV = 1
uint8 UNIT_UV = 2
uint8 UNIT_COUNTS = 3

# Electrode Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_BICEPS = 1
uint8 PLACEMENT_TRICEPS = 2
uint8 PLACEMENT_FOREARM = 3
uint8 PLACEMENT_CALF = 4
uint8 PLACEMENT_BACK = 5
uint8 PLACEMENT_ABDOMEN = 6
uint8 PLACEMENT_QUADRICEPS = 7
uint8 PLACEMENT_HAMSTRING = 8
uint8 PLACEMENT_FACE = 9
uint8 PLACEMENT_NECK = 10
uint8 PLACEMENT_CUSTOM = 255

uint8[] electrode_placement             # Support multiple placements

# Electrode Type Enum
uint8 ELECTRODE_UNKNOWN = 0
uint8 ELECTRODE_SURFACE = 1
uint8 ELECTRODE_NEEDLE = 2
uint8 ELECTRODE_WIRE = 3
uint8 ELECTRODE_INTERFERENTIAL = 4
uint8 ELECTRODE_CUSTOM = 255

uint8 electrode_type

# External Devices Enum (used during EMG recording)
uint8 DEVICE_UNKNOWN = 0
uint8 DEVICE_TENS = 1                   # Transcutaneous electrical nerve stimulation
uint8 DEVICE_FES = 2                    # Functional electrical stimulation
uint8 DEVICE_EMG_TRIGGER = 3            # Trigger/timing system
uint8 DEVICE_CUSTOM = 255

uint8[] external_devices                # Use DEVICE_* enum

# Signal Mode Enum
uint8 MODE_UNKNOWN = 0
uint8 MODE_SURFACE = 1
uint8 MODE_INTRAMUSCULAR = 2
uint8 MODE_CUSTOM = 255

uint8 signal_mode

FilterBase filter
