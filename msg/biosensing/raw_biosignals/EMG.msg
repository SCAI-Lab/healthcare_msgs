std_msgs/Header header

string session_id                     # Match DeviceInfo's session_id

uint8 channel_size
uint16 sample_size

float32[] emg                         # Raw or filtered EMG values [channel]x[sample]
float32[] signal_quality              # From 0 (poor) to 1 (excellent)
