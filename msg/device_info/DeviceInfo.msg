std_msgs/Header header

string session_id

# Device identity
string device_manufacturer       # Name of the device manufacturer
string device_name               # Name of the device
string device_type               # Type or purpose of the device (e.g., heart rate sensor, pressure mat)
string device_serial_number      # Serial number for identification

# Environmental requirements
float32 battery_level                    # Remaining battery level from 0 to 1 [%]
float32 minimal_operation_temperature    # Minimal operating temperature [°C]
float32 maximal_operation_temperature    # Maximal operating temperature [°C]
float32 maximal_relative_humidity        # Max tolerated humidity from 0 to 1 [%]
float32 minimal_atmospheric_pressure     # Minimal tolerated pressure [atm]
float32 maximal_atmospheric_pressure     # Max tolerated pressure [atm]

# Measurement specs
string  measuring_unit                   # Unit of measurement (e.g. bpm, mmHg)
uint16  acquisition_rate_hz              # Sampling frequency in Hz
float32 gain                             # Multiplicative factor; set to 1.0 if signal is already scaled
float32 resolution                       # Resolution in the given unit
uint8 adc_resolution                     # Bits (e.g., 12, 16)
float32 accuracy                         # Accuracy of the signal [0–1]
float32 max_range                        # Max detectable value in the given unit
float32 min_range                        # Min detectable value in the given unit
uint32 window_size_samples               # Number of samples per msg
uint32 quality_window_size_samples       # Number of samples per quality value
float32 stride_length                    # Step size (in ms) by which the analysis window moves forward in time
