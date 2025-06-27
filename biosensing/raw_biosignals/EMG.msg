std_msgs/Header header

string session_id          # Optional: link to session or recording

float32[] emg              # EMG signal amplitude samples (units defined in EMGInfo)
float32[] signal_quality   # Quality scores per sample, 0 (poor) to 1 (excellent)
