std_msgs/Header header
string session_id                     # Match DeviceInfo's session_id
uint16 sample_size

float32[] bvp                         # Raw or filtered BVP signal [samples]×[wavelengths]
float32[] signal_quality              # From 0 (poor) to 1 (excellent)
