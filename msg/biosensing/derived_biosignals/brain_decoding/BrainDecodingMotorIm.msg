std_msgs/Header header                      # Standard ROS 2 header (timestamp, frame_id)

string session_id                           # Match DeviceInfo's session_id
uint16 sample_size                          # Number of samples in this output window

# Output values
float32 confidence                          # Optional model confidence (0�1)
float32 quality                      # From 0 (poor) to 1 (excellent)
float32 activation_power                    # Magnitude of user intent / signal strength
                                            # e.g., normalized band power, classifier activation, ERD/ERS
# Motor Imagery Body Part Enum

uint8 MI_BODY_PART_UNKNOWN          = 0

# Upper limbs
uint8 MI_BODY_PART_LEFT_HAND        = 1
uint8 MI_BODY_PART_RIGHT_HAND       = 2
uint8 MI_BODY_PART_BOTH_HANDS       = 3
uint8 MI_BODY_PART_LEFT_ARM         = 4
uint8 MI_BODY_PART_RIGHT_ARM        = 5
uint8 MI_BODY_PART_BOTH_ARMS        = 6
uint8 MI_BODY_PART_LEFT_SHOULDER    = 7
uint8 MI_BODY_PART_RIGHT_SHOULDER   = 8
uint8 MI_BODY_PART_BOTH_SHOULDERS   = 9

# Lower limbs
uint8 MI_BODY_PART_LEFT_FOOT        = 20
uint8 MI_BODY_PART_RIGHT_FOOT       = 21
uint8 MI_BODY_PART_BOTH_FEET        = 22
uint8 MI_BODY_PART_LEFT_LEG         = 23
uint8 MI_BODY_PART_RIGHT_LEG        = 24
uint8 MI_BODY_PART_BOTH_LEGS        = 25
uint8 MI_BODY_PART_LEFT_HIP         = 26
uint8 MI_BODY_PART_RIGHT_HIP        = 27
uint8 MI_BODY_PART_BOTH_HIPS        = 28

# Torso
uint8 MI_BODY_PART_TORSO_GENERIC    = 40   # Whole torso / unspecific
uint8 MI_BODY_PART_ABDOMEN          = 41   # Abdominal muscles / breathing
uint8 MI_BODY_PART_CHEST            = 42  
uint8 MI_BODY_PART_BACK             = 43   # Dorsal / spinal muscles
uint8 MI_BODY_PART_PELVIS           = 44   
uint8 MI_BODY_PART_NECK             = 45   

# Head / Face
uint8 MI_BODY_PART_TONGUE           = 60   
uint8 MI_BODY_PART_JAW              = 61   
uint8 MI_BODY_PART_LEFT_EYE         = 62  
uint8 MI_BODY_PART_RIGHT_EYE        = 63   
uint8 MI_BODY_PART_BOTH_EYES        = 64   # Both eyes together (blink/gaze)
uint8 MI_BODY_PART_HEAD_GENERIC     = 65   # Whole head movement or unspecified

# Custom / experimental
uint8 MI_BODY_PART_CUSTOM           = 255  

uint8 mi_body_part


# Motor Imagery Movement Type Enum (uint8)
uint8 MI_MOVE_UNKNOWN         = 0     

# Standard
uint8 MI_MOVE_FLEX            = 1     
uint8 MI_MOVE_EXTEND          = 2     

uint8 MI_MOVE_OPEN            = 3    
uint8 MI_MOVE_CLOSE           = 4    

uint8 MI_MOVE_RAISE           = 5     # Lift limb or body part
uint8 MI_MOVE_LOWER           = 6     # Lower limb or body part

uint8 MI_MOVE_ROTATE_CLOCKWISE     = 7     # Rotational movement clockwise
uint8 MI_MOVE_ROTATE_COUNTERCLOCKWISE = 8 
uint8 MI_MOVE_ROTATE_GENERIC = 9            # Unspecific rotation

# Eye / Gaze
uint8 MI_MOVE_BLINK           = 10    
uint8 MI_MOVE_LOOK_LEFT       = 11   
uint8 MI_MOVE_LOOK_RIGHT      = 12    
uint8 MI_MOVE_LOOK_DOWN       = 13   
uint8 MI_MOVE_LOOK_UP         = 14   

# Specil
uint8 MI_MOVE_TENSE           = 20     # Tighten muscles (core, trunk, abdomen)
uint8 MI_MOVE_RELAX           = 21    # Relax muscles

# --- Generic / unspecified ---
uint8 MI_MOVE_GENERIC         = 16    # Generic movement or unspecified

# --- Custom / experimental ---
uint8 MI_MOVE_CUSTOM          = 255   # User-defined / experimental

uint8 mi_movement_type