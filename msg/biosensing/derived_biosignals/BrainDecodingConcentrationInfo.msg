DeviceInfo device_info

# Windowing that leads to the output
string windowing_function
uint16 window_size
uint16 window_overlap

# Output Method Enum (uint8)
uint8 OUTPUT_METHOD_UNKNOWN           = 0
uint8 OUTPUT_METHOD_SINGLE_WINDOW     = 1
uint8 OUTPUT_METHOD_MULTIPLE_WINDOW   = 2
uint8 OUTPUT_METHOD_AVERAGE           = 3
uint8 OUTPUT_METHOD_SAMPLE_WISE		  = 4   # renamed to avoid duplicate name
uint8 OUTPUT_METHOD_CUSTOM            = 255 # for user-defined / experimental output method

uint8 output_method

uint16 num_windows_per_output					# For multiple-window or averaging methods (only if output_method = 2, 3 or 4), this specifies how many windows to combine.

# Model information
string classifier_model_name
string model_version

# EEG Feature Enum
uint8 EEG_FEATURE_UNKNOWN             = 0

# Frequency Domain
uint8 EEG_FEATURE_FREQUENCY_WELCH     = 1
uint8 EEG_FEATURE_EXTRACT_PSD         = 2
uint8 EEG_FEATURE_MORLET              = 3
uint8 EEG_FEATURE_BAND_POWER          = 4
uint8 EEG_FEATURE_RELATIVE_POWER      = 5
uint8 EEG_FEATURE_SPECTRAL_FEATURES   = 6

# Time Domain
uint8 EEG_FEATURE_PEAK                = 10
uint8 EEG_FEATURE_HJORTH              = 11

# Complexity
uint8 EEG_FEATURE_ENTROPY             = 20
uint8 EEG_FEATURE_SAMPLE_ENTROPY      = 21
uint8 EEG_FEATURE_HFD                 = 22
uint8 EEG_FEATURE_PFD                 = 23
uint8 EEG_FEATURE_DFA                 = 24

# Connectivity / State Domain
uint8 EEG_FEATURE_GRAPH_FEATURES      = 30
uint8 EEG_FEATURE_SOURCE_CONNECTIVITY = 31
uint8 EEG_FEATURE_CONNECTIVITY        = 32
uint8 EEG_FEATURE_DECODING_CSP        = 33
uint8 EEG_FEATURE_SSL_FEATURES        = 34

# Statistical
uint8 EEG_FEATURE_STAT_FEATURES       = 40

# Custom Feature
uint8 EEG_FEATURE_CUSTOM              = 255  # for user-defined / experimental features

uint8[] selected_features  # list of features used, values from EEG Feature Enum 
