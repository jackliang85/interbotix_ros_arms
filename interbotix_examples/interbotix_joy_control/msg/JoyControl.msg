# Send commands from the joy_node to the modern_robotics_ik node

# enum values that define the joystick controls for the robot

# Control the motion of the waist joint
int8 WAIST_CCW = 1
int8 WAIST_CW = 2

# Control the motion of the virtual 'ee_arm_link' or end effector using the modern_robotics_ik engine.
int8 EE_UP = 3
int8 EE_DOWN = 4
int8 EE_LEFT = 5
int8 EE_RIGHT = 6
int8 EE_FORWARD = 7
int8 EE_BACKWARD = 8

# Control the motion of the wrist_angle joint
int8 WRIST_ANGLE_CCW = 9
int8 WRIST_ANGLE_CW = 10

# Control the motion of the wrist_rotate joint
int8 WRIST_ROTATE_CCW = 11
int8 WRIST_ROTATE_CW = 12

# Control the actual gripper
int8 GRIPPER_OPEN = 13
int8 GRIPPER_CLOSE = 14

# Control the speed that the robot arm moves
int8 ARM_LOW_SPEED = 15
int8 ARM_HIGH_SPEED = 16

# Quickly toggle between a fast and slow speed setting
int8 ARM_COURSE_SPEED = 17
int8 ARM_FINE_SPEED = 18

# Control the pwm that the gripper is commanded
int8 GRIPPER_LOW_PWM = 19
int8 GRIPPER_HIGH_PWM = 20

# Set robot to specific pose
int8 HOME_POSE = 21
int8 SLEEP_POSE = 22

int8 waist_cmd
int8 ee_z_cmd
int8 ee_y_cmd
int8 ee_x_cmd
int8 wrist_angle_cmd
int8 wrist_rotate_cmd
int8 gripper_cmd
int8 arm_speed_cmd
int8 arm_toggle_speed_cmd
int8 gripper_pwm_cmd
int8 robot_pose
