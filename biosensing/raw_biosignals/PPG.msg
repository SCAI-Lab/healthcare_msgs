std_msgs/Header header

string session_id                     # Match PPGInfo's session_id

uint8 sample_size
uint8 wavelength_size

# Each sample may have one value per wavelength
float32[] ac_component                # Optional: samples × wavelengths
float32[] dc_component                # Optional: samples × wavelengths
float32[] ppg                         # Total signal: samples × wavelengths

float32[] signal_quality
