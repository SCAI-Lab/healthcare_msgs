std_msgs/Header header

string session_id

uint8 channel_size
uint8 sample_size

float32[] eeg                  # [channel]x[sample]
float32[] signal_quality       # channel or per window
