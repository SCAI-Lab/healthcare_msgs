std_msgs/Header header
string session_id                     # Match DeviceInfo's session_id
uint16 sample_size

float32[] respiratory_rate            # Breaths per minute, in RespiratoryRateInfo.unit
float32[] quality                     # From 0 (poor) to 1 (excellent)
