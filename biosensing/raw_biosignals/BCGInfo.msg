DeviceInfo device_info

string session_id

float32 sampling_frequency            # Hz
uint32 window_size_samples            # Number of samples per BCG.msg
uint32 quality_window_size_samples    # Number of samples per quality value

# Units Enum
uint8 UNIT_MV = 0
uint8 UNIT_UV = 1
uint8 UNIT_COUNTS = 2

uint8 units                           # e.g., UNIT_MV
float32 gain                          # Multiplicative factor (e.g., µV/count); set to 1.0 if signal is already scaled
uint8 adc_resolution                  # Bits (e.g., 12, 16)

# Sensor Placement Enum
uint8 PLACEMENT_CHEST = 0
uint8 PLACEMENT_BACK = 1
uint8 PLACEMENT_MATTRESS = 2
uint8 PLACEMENT_CHAIR = 3
uint8 PLACEMENT_ANKLE = 4
uint8 PLACEMENT_FOOT = 5
uint8 PLACEMENT_WRIST = 6
uint8 PLACEMENT_ARM = 7
uint8 PLACEMENT_DESK = 8
uint8 PLACEMENT_CLOTHING = 9
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

# Sensing Direction Enum
uint8 DIRECTION_DORSO_VENTRAL = 0      # Front to back
uint8 DIRECTION_LONGITUDINAL = 1       # Head to toe
uint8 DIRECTION_MEDIO_LATERAL = 2      # Side to side
uint8 DIRECTION_UNKNOWN = 255

uint8 sensing_direction

# Sensing Modality Enum
uint8 MODALITY_PIEZOELECTRIC_FILM = 0
uint8 MODALITY_FORCEPLATE = 1
uint8 MODALITY_ACCELEROMETER = 2
uint8 MODALITY_PIEZOELECTRIC_CRYSTAL = 3
uint8 MODALITY_UNKNOWN = 255

uint8 sensing_modality

# Measurement System Enum
uint8 SYSTEM_STARR = 0
uint8 SYSTEM_NICKERSON = 1
uint8 SYSTEM_DOCK = 2
uint8 SYSTEM_OTHER = 254
uint8 SYSTEM_UNKNOWN = 255

uint8 measurement_system

FilterBase filter
