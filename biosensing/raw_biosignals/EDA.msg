std_msgs/Header header

string session_id

float32 sampling_frequency
uint32 window_size_samples

float32[] scl                    # Skin Conductance Level (tonic)
float32[] scr                    # Skin Conductance Response (phasic)
float32[] eda                    # scr + scl
float32[] signal_quality         # Signal quality from 0-1 [%]
