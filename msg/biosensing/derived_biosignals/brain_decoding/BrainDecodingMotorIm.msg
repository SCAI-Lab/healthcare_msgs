std_msgs/Header header                      # Standard ROS 2 header (timestamp, frame_id)

string session_id                           # Match DeviceInfo's session_id
uint16 sample_size                          # Number of samples in this output window

# Output values
float32 confidence                          # Optional model confidence (0–1)
float32 signal_quality                      # From 0 (poor) to 1 (excellent)
float32 activation_power                    # Magnitude of user intent / signal strength
                                            # e.g., normalized band power, classifier activation, ERD/ERS

# Motor Imagery Label Enum
uint8 MI_LABEL_UNKNOWN             = 0      # Default / undefined
uint8 MI_LABEL_LEFT_HAND           = 1
uint8 MI_LABEL_RIGHT_HAND          = 2
uint8 MI_LABEL_BOTH_HANDS          = 3
uint8 MI_LABEL_FEET                = 4
uint8 MI_LABEL_TONGUE              = 5
uint8 MI_LABEL_CUSTOM              = 255    # User-defined motor imagery class

uint8 mi_label                              # Decision of the output model
