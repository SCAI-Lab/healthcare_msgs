std_msgs/Header header

string session_id					# Match DeviceInfo's session_id
uint16 sample_size

# Output Values
float32  confidence					# Optional model confidence
float32 signal_quality				# From 0 (poor) to 1 (excellent)

# ERP Label Enum
uint8 ERP_LABEL_UNKNOWN      = 0	# Default / undefined
uint8 ERP_LABEL_P1           = 1	# Early sensory positive peak (~50-100ms)
uint8 ERP_LABEL_N1           = 2	# Early sensory negative peak (~100-150ms)
uint8 ERP_LABEL_P2           = 3	# Secondary positive peak (~150-200ms)
uint8 ERP_LABEL_N2           = 4	# Negative peak, cognitive processing (~200-300ms)
uint8 ERP_LABEL_P3           = 5	# P300 component (~300-500ms), attention-related
uint8 ERP_LABEL_N400         = 6	# Semantic incongruity (~400ms)
uint8 ERP_LABEL_CUSTOM      = 255 

uint8 erp_label						# Decision of the output model
