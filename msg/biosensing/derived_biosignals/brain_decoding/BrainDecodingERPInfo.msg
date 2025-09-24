DeviceInfo device_info
BrainDecodingGeneralInfo brain_dcoding_general_info


# ERP-specific features (expands EEG_FEATURE_ENUM)
uint8 EEG_FEATURE_AMPLITUDE				= 50
uint8 EEG_FEATURE_LATENCY				= 51
uint8 ERP_FEATURE_PEAK_TO_PEAK_TIME		= 52   # e.g., P1–N1 or N2–P3 difference
uint8 ERP_FEATURE_PHASE_LOCKING_VALUE	= 53   # Trial-to-trial consistency
uint8 ERP_FEATURE_AUC					= 54   # Area under curve for certain output

# Feature Payload (for demonstration|)
float32 amplitude
float32 amplatency
float32 peak_to_peak
float32 phase_locking_value
float32 complexity
float32 auc_0_500ms
