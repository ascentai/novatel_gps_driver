# Parsed Raw IMU data from Novatel
Header header

NovatelMessageHeader novatel_msg_header

uint32 gps_week_num
float64 gps_seconds
uint32 imu_status

# accelerations are in m/s
int32 z_accel
int32 y_accel
int32 x_accel

# rad/sec;
int32 z_gyro #yaw_rate
int32 y_gyro #pitch_rate
int32 x_gyro #roll_rate
