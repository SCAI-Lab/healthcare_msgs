std_msgs/Header header

string session_id                     # match ECGInfo's session_id (if used)

float32[] ecg                         # raw or filtered ECG values
float32[] signal_quality              # from 0 (poor) to 1 [%]
