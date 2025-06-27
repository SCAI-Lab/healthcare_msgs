std_msgs/Header header

float32 center_frequency_hz   # Frequency to notch out (e.g., 50.0 or 60.0 Hz)
float32 bandwidth_hz          # Width of the notch (how wide the rejection band is)
float32 quality_factor        # Quality factor (Q), higher means narrower notch (optional)
