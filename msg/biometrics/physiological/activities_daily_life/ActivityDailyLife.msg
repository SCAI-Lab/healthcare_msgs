std_msgs/Header header

uint16 ADL_UNKNOWN                    = 0

# Basic ADL (Self-Care)
uint16 ADL_BATHING                    = 1   # ICF d510
uint16 ADL_DRESSING                   = 2   # ICF d540
uint16 ADL_EATING                     = 3   # ICF d550
uint16 ADL_TOILETING                  = 4   # ICF d530
uint16 ADL_GROOMING                   = 5   # ICF d520
uint16 ADL_TRANSFERRING               = 6   # ICF d420 (Changing basic body position)
uint16 ADL_MOBILITY                   = 7   # ICF d450 (Walking)
uint16 ADL_CONTINENCE                 = 8   # ICF d5301 (Regulating urination)

# Instrumental ADL (Independent Living)
uint16 ADL_COOKING                    = 20  # ICF d630
uint16 ADL_CLEANING                   = 21  # ICF d640
uint16 ADL_LAUNDRY                    = 22  # ICF d6401
uint16 ADL_SHOPPING                   = 23  # ICF d620
uint16 ADL_USING_TRANSPORTATION       = 24  # ICF d470
uint16 ADL_MANAGING_FINANCES          = 25  # ICF d860
uint16 ADL_USING_TELEPHONE            = 26  # ICF d360
uint16 ADL_TAKING_MEDICATION          = 27  # ICF d5702

# Leisure & Social Participation
uint16 ADL_SOCIAL_INTERACTION         = 40  # ICF d750
uint16 ADL_RECREATION                 = 41  # ICF d920
uint16 ADL_COMMUNITY_ACTIVITY         = 42  # ICF d910

uint16          adl         # Activity of daily life
float32         confidence  # Model prediction confidence level from 0 (poor) to 1 (excellent)
