std_msgs/Header header

string session_id                       # Match DeviceInfo's session_id
uint16 sample_size

# Output Values
		
float32  confidence					    # Optional model confidence			
float32 quality                  # From 0 (poor) to 1 (excellent)

# Sleep Stating Label Enum
uint8 SLEEP_STAGE_UNKNOWN    = 0   # Undefined or not classified
uint8 SLEEP_STAGE_WAKE       = 1   # Wakefulness
uint8 SLEEP_STAGE_N1         = 2   # NREM Stage 1 - light sleep, transition from wake
uint8 SLEEP_STAGE_N2         = 3   # NREM Stage 2 - stable sleep
uint8 SLEEP_STAGE_N3         = 4   # NREM Stage 3 - deep sleep
uint8 SLEEP_STAGE_REM        = 5   # REM sleep - dreaming, rapid eye movement
uint8 SLEEP_STAGE_CUSTOM     = 255 
