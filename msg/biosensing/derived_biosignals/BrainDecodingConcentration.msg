std_msgs/Header header

string patient_id
string session_id                     # Match DeviceInfo's session_id
uint16 sample_size
uint16 window_size
uint16 window_overlap



boolean is_concentrated					# The output signal
float32[] signal_quality                # From 0 (poor) to 1 (excellent)
