std_msgs/Header header

string session_id                     # Match DeviceInfo's session_id

uint16 sample_size

float32[] scl                         # Skin Conductance Level (tonic)
float32[] scr                         # Skin Conductance Response (phasic)
float32[] eda                         # Sum of signals (scl + scr)
float32[] signal_quality              # From 0 (poor) to 1 (excellent)

# Many wearables only give one.