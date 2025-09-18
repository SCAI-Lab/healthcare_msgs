DeviceInfo device_info

# Windowing that leads to the output
string windowing_function
uint16 window_size
uint16 window_overlap

# Output Method Enum
uint16 OUTPUT_METHOD_UNKNOWN = 0
uint16 OUTPUT_METHOD_SINGLE_WINDOWS = 1
uint16 OUTPUT_METHOD_MULTIPLE_WI3NDOW = 2
uint16 OUTPUT_METHOD_AVERAGE = 3
uint16 OUTPUT_METHOD_AVERAGE = 4

uint16 output_method

uint16 windows_per_output					# Only if output_method = 2 or 3	

# Model information
string []  feature_extraction_method
string classifier_model_name
string model_version