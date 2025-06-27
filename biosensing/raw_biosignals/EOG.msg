std_msgs/Header header

string session_id          # Optional: link to recording session

float32[] eog             # EOG signal samples (e.g., in µV or mV; unit defined in EOGInfo)
float32[] signal_quality  # Signal quality per sample (0=poor, 1=excellent)
