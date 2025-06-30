std_msgs/Header header

string session_id                     # Match ECGInfo's session_id

float32[] ecg                         # Raw or filtered ECG values
float32[] signal_quality              # From 0 (poor) to 1 (excellent)
