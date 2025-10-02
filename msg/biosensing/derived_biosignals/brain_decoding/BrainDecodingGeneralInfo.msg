# Windowing that leads to the output
string windowing_function
uint16 window_size
uint16 window_overlap

# Output Method Enum
uint8 OUTPUT_METHOD_UNKNOWN           = 0
uint8 OUTPUT_METHOD_SINGLE_WINDOW     = 1
uint8 OUTPUT_METHOD_MULTIPLE_WINDOW   = 2
uint8 OUTPUT_METHOD_AVERAGE           = 3
uint8 OUTPUT_METHOD_SAMPLE_WISE		  = 4   
uint8 OUTPUT_METHOD_CUSTOM            = 255 

uint8 output_method

uint16 num_windows_per_output					# For multiple-window or averaging methods (only if output_method = 2, 3 or 4), this specifies how many windows to combine.

# Model information
string classifier_model_name
string model_version

# EEG Feature Enum
uint8 EEG_FEATURE_UNKNOWN             = 0


# Frequency Domain
uint8 EEG_FEATURE_FREQUENCY_WELCH     = 1   # Compute power spectral density using Welch's method
uint8 EEG_FEATURE_EXTRACT_PSD         = 2   # Compute power spectral density (general)
uint8 EEG_FEATURE_MORLET              = 3   # Time-frequency features via Morlet wavelets
uint8 EEG_FEATURE_BAND_POWER          = 4   # Compute power in standard EEG bands (delta, theta, alpha, beta, gamma)
uint8 EEG_FEATURE_RELATIVE_POWER      = 5   # Relative power ratios between bands
uint8 EEG_FEATURE_SPECTRAL_FEATURES   = 6   # Frequency-domain metrics (spectral slope, centroid, etc.)

# Time Domain
uint8 EEG_FEATURE_PEAK                = 10  # Extract peak latency and amplitude from EEG
uint8 EEG_FEATURE_HJORTH              = 11  # Hjorth parameters: activity, mobility, complexity

# Complexity
uint8 EEG_FEATURE_ENTROPY             = 20  # Spectral entropy
uint8 EEG_FEATURE_SAMPLE_ENTROPY      = 21  # Sample entropy (pattern regularity)
uint8 EEG_FEATURE_HFD                 = 22  # Higuchi Fractal Dimension
uint8 EEG_FEATURE_PFD                 = 23  # Petrosian Fractal Dimension
uint8 EEG_FEATURE_DFA                 = 24  # Detrended Fluctuation Analysis

# Connectivity / State Domain
uint8 EEG_FEATURE_GRAPH_FEATURES      = 30  # Graph-theoretic EEG features
uint8 EEG_FEATURE_SOURCE_CONNECTIVITY = 31  # Source-level connectivity matrices
uint8 EEG_FEATURE_CONNECTIVITY        = 32  # Coherence, PLV, or other connectivity metrics
uint8 EEG_FEATURE_DECODING_CSP        = 33  # Common Spatial Patterns for ERP / MI decoding
uint8 EEG_FEATURE_SSL_FEATURES        = 34  # Self-supervised latent features
uint8 EEG_FEATURE_PLV                  = 35  # Phase-Locking Value between channels (phase consistency)
uint8 EEG_FEATURE_COHERENCE            = 36  # Frequency-domain linear synchronization between channels
uint8 EEG_FEATURE_GRAPH_CONNECTIVITY   = 37  # Graph-theoretic measures from channel connectivity

# Statistical
uint8 EEG_FEATURE_STAT_FEATURES       = 40  # Mean, variance, skewness, kurtosis
uint8 EEG_FEATURE_RIEMAN_COVARIANCE   = 41  # Covariance matrices Riemannian tangent space
uint8 EEG_FEATURE_CORR_MATRIX         = 42 # Raw covariance or correlation between EEG channels

# Spatial Filtering (MI-specific)
uint8 EEG_FEATURE_CSP                   = 50  # Common Spatial Patterns, maximizes variance differences between classes
uint8 EEG_FEATURE_FBCSP                 = 51  # Filter Bank CSP, applies CSP over multiple frequency bands
uint8 EEG_FEATURE_XDAWN                 = 52  # xDAWN spatial filtering to enhance signal-to-noise

# cross-category fusion 
uint8 EEG_FEATURE_FUSION                = 60  # Combines multiple feature types into a single feature vector

# Custom Feature
uint8 EEG_FEATURE_CUSTOM              = 255  

uint8[] selected_features						
