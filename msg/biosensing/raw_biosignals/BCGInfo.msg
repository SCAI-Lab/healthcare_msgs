DeviceInfo device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_MV = 1                     # Millivolts (less common for BCG)
uint8 UNIT_UV = 2                     # Microvolts (biopotential signals, maybe less common for BCG)
uint8 UNIT_COUNTS = 3                 # Raw ADC counts
uint8 UNIT_M_S2 = 4                   # Meters per second squared (acceleration)
uint8 UNIT_NEWTON = 5                 # Newtons (force)

uint8 units

# Sensor Placement Enum
uint8 PLACEMENT_UNKNOWN = 0
uint8 PLACEMENT_CHEST = 1
uint8 PLACEMENT_BACK = 2
uint8 PLACEMENT_MATTRESS = 3
uint8 PLACEMENT_CHAIR = 4
uint8 PLACEMENT_ANKLE = 5
uint8 PLACEMENT_FOOT = 6
uint8 PLACEMENT_WRIST = 7
uint8 PLACEMENT_ARM = 8
uint8 PLACEMENT_DESK = 9
uint8 PLACEMENT_CLOTHING = 10
uint8 PLACEMENT_CUSTOM = 255

uint8 sensor_placement

# Sensing Direction Enum
uint8 DIRECTION_UNKNOWN = 0
uint8 DIRECTION_DORSO_VENTRAL = 1      # Front to back
uint8 DIRECTION_LONGITUDINAL = 2       # Head to toe
uint8 DIRECTION_MEDIO_LATERAL = 3      # Side to side
uint8 DIRECTION_CUSTOM = 255

uint8 sensing_direction

# Sensing Modality Enum
uint8 MODALITY_UNKNOWN = 0
uint8 MODALITY_PIEZOELECTRIC_FILM = 1
uint8 MODALITY_FORCEPLATE = 2
uint8 MODALITY_ACCELEROMETER = 3
uint8 MODALITY_PIEZOELECTRIC_CRYSTAL = 4
uint8 MODALITY_CUSTOM = 255

uint8 sensing_modality

# Measurement System Enum
uint8 SYSTEM_UNKNOWN = 0
uint8 SYSTEM_STARR = 1
uint8 SYSTEM_NICKERSON = 2
uint8 SYSTEM_DOCK = 3
uint8 SYSTEM_CUSTOM = 255

uint8 measurement_system

FilterBase filter
