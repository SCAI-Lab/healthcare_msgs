# Enum values for filter_type
uint8 TYPE_NONE = 0
uint8 TYPE_BAND_PASS = 1
uint8 TYPE_BUTTERWORTH = 2
uint8 TYPE_HIGH_PASS = 3
uint8 TYPE_KALMAN = 4
uint8 TYPE_LOW_PASS = 5
uint8 TYPE_MOVING_AVERAGE = 6
uint8 TYPE_NOTCH = 7
uint8 TYPE_SAVITZKY_GOLAY = 8
uint8 TYPE_CUSTOM = 255

uint8[] filters         # If several filters are applied, indicate the sequential order

BandPassFilter band_pass_filter
ButterWorthFilter butter_worth_filter
HighPassFilter high_pass_filter
KalmanFilter kalman_filter
LowPassFilter low_pass_filter
MovingAverageFilter moving_average_filter
NotchFilter notch_filter
SavitzkyGolayFilter savitzky_golay_filter
