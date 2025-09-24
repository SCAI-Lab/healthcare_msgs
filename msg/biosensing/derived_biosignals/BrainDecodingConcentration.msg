std_msgs/Header header

string session_id                     # Match DeviceInfo's session_id
uint16 sample_size

# Output Values
float32  concentration_score			# 0–1 normalized concentration
float32  confidence					# Optional model confidence
bool is_concentrated					# Decision of the output model
float32 signal_quality                # From 0 (poor) to 1 (excellent)
