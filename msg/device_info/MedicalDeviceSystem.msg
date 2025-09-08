# Matching IEEE 11073 MDS (Medical Device System)
std_msgs/Header header              # Maps to Date-and-Time (0x0a46)
string session_id

uint16 handle                       # Locally unique number to identify one of the object instances within an agent (0x0000)
string system_id                    # Unique system ID (0x0010)
string system_type                  # Main classification of the device (0x0011)
string[] system_type_spec_list      # Additional classification codes (0x0012)
string system_model                 # Textual model description (0x0013)
string production_specification     # Text/specification string from manufacturer (0x0014)
string dev_configuration_id         # Device hardware/software configuration ID (0x0015)

# Time-related attributes
builtin_interfaces/Time base_offset_time            # Base-Offset-Time (0x0a42)
builtin_interfaces/Duration relative_time           # Relative-Time (0x0a43)
builtin_interfaces/Duration hires_relative_time     # HiRes-Relative-Time (0x0a44)
string date_and_time_adjustment                     # Notes on manual or automatic time adjustment (0x0a45)
builtin_interfaces/Duration tick_resolution         # Tick-Resolution in nanoseconds or microseconds (0x0a4a)

# Power and battery
uint8 power_status              # 0=unknown, 1=on-mains, 2=on-battery, 3=both (0x0a47)
float32 battery_level           # Normalized (0.0–1.0); Battery-Level (0x0a48)
float32 remaining_battery_time  # Estimated time remaining on battery in seconds (0x0a49)

# Certification
string[] reg_cert_data_list     # e.g., ["FDA-XYZ", "CE-456"]; Reg-Cert-Data-List (0x0a4b)

# Communication timeouts
builtin_interfaces/Duration confirm_timeout     # Timeout for command confirmation (0x0a4c)
builtin_interfaces/Duration transport_timeout   # Timeout for communication inactivity (0x0a4d)
