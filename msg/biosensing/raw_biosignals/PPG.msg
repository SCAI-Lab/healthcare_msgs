std_msgs/Header header

string session_id                     # Match DeviceInfo's session_id

uint16 sample_size
uint8 wavelength_size

# Each sample may have one value per wavelength
float32[] ac_component                # [samples]×[wavelengths]
float32[] dc_component                # [samples]×[wavelengths]
float32[] ppg                         # Raw or filtered PPG signal [samples]×[wavelengths]

float32[] signal_quality              # From 0 (poor) to 1 (excellent)
