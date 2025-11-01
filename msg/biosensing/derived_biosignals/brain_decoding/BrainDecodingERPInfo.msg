DeviceInfo device_info
BrainDecodingGeneralInfo brain_decoding_general_info


# ERP-specific features (expands EEG_FEATURE_ENUM)
uint8 ERP_FEATURE_AMPLITUDE                 = 70
uint8 ERP_FEATURE_LATENCY				    = 71
uint8 ERP_FEATURE_PEAK_TO_PEAK_TIME		    = 72   # e.g., P1 to N1 difference
uint8 ERP_FEATURE_PHASE_LOCKING_VALUE	    = 73   # Trial-to-trial consistency
uint8 ERP_FEATURE_AUC					    = 74   # Area under curve for certain output

uint8[] erp_features
string comments
