DeviceInfo   device_info

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_UV = 1
uint8 UNIT_MV = 2
uint8 UNIT_COUNTS = 3

uint8 units


# Montage Type Enum
uint8 MONTAGE_TYPE_UNKNOWN=0
uint8 MONTAGE_TYPE_BIPOLAR=1
uint8 MONTAGE_TYPE_REFERENTIAL=2
uint8 MONTAGE_TYPE_AVERAGE_REF=3
uint8 MONTAGE_TYPE_LAPLACIAN=4

uint8 montage_type

# Montage-specific metadata (use Electrode Site Enum)
uint8[] bipolar_active_sites      # Only used if montage_type=BIPOLAR; length = channel_count
uint8[] bipolar_reference_sites   # Only used if montage_type=BIPOLAR; length = channel_count
uint8[] reference_sites           #  Only used if montage_type=REFERENTIAL or AVERAGE_REF

# Placement Method Enum
uint8 PLACEMENT_METHOD_UNKNOWN=0
uint8 PLACEMENT_METHOD_1020=1
uint8 PLACEMENT_METHOD_1010=2
uint8 PLACEMENT_METHOD_105=3
uint8 PLACEMENT_METHOD_CUSTOM=255
uint8 placement_method


uint8[] placement     # Support multiple placements

# Electrode Site Enum
uint8 ELECTRODE_UNKNOWN = 0
uint8 ELECTRODE_FP1 = 1
uint8 ELECTRODE_FP2 = 2
uint8 ELECTRODE_F3 = 3
uint8 ELECTRODE_F4 = 4
uint8 ELECTRODE_C3 = 5
uint8 ELECTRODE_C4 = 6
uint8 ELECTRODE_P3 = 7
uint8 ELECTRODE_P4 = 8
uint8 ELECTRODE_O1 = 9
uint8 ELECTRODE_O2 = 10
uint8 ELECTRODE_F7 = 11
uint8 ELECTRODE_F8 = 12
uint8 ELECTRODE_T3 = 13
uint8 ELECTRODE_T4 = 14
uint8 ELECTRODE_T5 = 15
uint8 ELECTRODE_T6 = 16
uint8 ELECTRODE_FZ = 17
uint8 ELECTRODE_CZ = 18
uint8 ELECTRODE_PZ = 19
uint8 ELECTRODE_OZ = 20
uint8 ELECTRODE_CUSTOM = 255

uint8[] electrode_sites    # One per channel, in the order used in eeg[] data

# Electrode Physical Type Enum
uint8 ELECTRODE_PHYSICAL_UNKNOWN = 0
uint8 ELECTRODE_PHYSICAL_AGCL = 1
uint8 ELECTRODE_PHYSICAL_GOLD_CUP = 2
uint8 ELECTRODE_PHYSICAL_DRY = 3
uint8 ELECTRODE_PHYSICAL_WET = 4
uint8 ELECTRODE_PHYSICAL_HYDROGEL = 5
uint8 ELECTRODE_PHYSICAL_MICRONEEDLE = 6
uint8 ELECTRODE_PHYSICAL_CUSTOM = 255

uint8 electrode_physical_type

# Signal Mode Enum
uint8 SIGNAL_MODE_UNKNOWN = 0
uint8 SIGNAL_MODE_SURFACE = 1
uint8 SIGNAL_MODE_INTRACRANIAL = 2
uint8 SIGNAL_MODE_CUSTOM = 255

uint8 signal_mode

# Units Enum
uint8 UNIT_UNKNOWN = 0
uint8 UNIT_UV = 1
uint8 UNIT_MV = 2
uint8 UNIT_COUNTS = 3

uint8 units

FilterBase[] filters

# Acquisition Type Enum
uint8 ACQUISITION_TYPE_UNKNOWN = 0
uint8 ACQUISITION_TYPE_RECORDED = 1
uint8 ACQUISITION_TYPE_SYNTACTIC = 2
uint8 ACQUISITION_TYPE_AUGMENTED = 2
uint8 ACQUISITION_TYPE_CUSTOM = 255

uint8 acquisition_type

# --- Baseline Info ---
float32 baseline_duration_s
bool baseline_correction_applied
string baseline_label

# Baseline correcting method Enum
uint8 BASELINE_CORRECTION_UNKNOWN = 0
uint8 ACQUISITION_TYPE_CENTER = 1
uint8 ACQUISITION_TYPE_DEDICATED_ELECTRODE = 2
uint8 ACQUISITION_TYPE_MEAN = 3
uint8 BASELINE_CORRECTION_LABEL = 4
uint8 ACQUISITION_TYPE_CUSTOM = 255

uint8 baseline_correction_method

# For baseline labels
uint8 baseline_recording_length		# Duration or presence of baseline measurement period in the second	
string baseline_label

float32 voltage_resolution			# Smallest measurable voltage increment in mV
float32 amplification_gain			# Factor by which raw signals are amplified


