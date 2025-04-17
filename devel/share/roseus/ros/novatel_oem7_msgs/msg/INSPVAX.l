;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSPVAX)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSPVAX (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSPVAX")
  (make-package "NOVATEL_OEM7_MSGS::INSPVAX"))

(in-package "ROS")
;;//! \htmlinclude INSPVAX.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::INSPVAX
  :super ros::object
  :slots (_header _nov_header _ins_status _pos_type _latitude _longitude _height _undulation _north_velocity _east_velocity _up_velocity _roll _pitch _azimuth _latitude_stdev _longitude_stdev _height_stdev _north_velocity_stdev _east_velocity_stdev _up_velocity_stdev _roll_stdev _pitch_stdev _azimuth_stdev _ext_sol_status _time_since_update ))

(defmethod novatel_oem7_msgs::INSPVAX
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:ins_status __ins_status) (instance novatel_oem7_msgs::InertialSolutionStatus :init))
    ((:pos_type __pos_type) (instance novatel_oem7_msgs::PositionOrVelocityType :init))
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:height __height) 0.0)
    ((:undulation __undulation) 0.0)
    ((:north_velocity __north_velocity) 0.0)
    ((:east_velocity __east_velocity) 0.0)
    ((:up_velocity __up_velocity) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:azimuth __azimuth) 0.0)
    ((:latitude_stdev __latitude_stdev) 0.0)
    ((:longitude_stdev __longitude_stdev) 0.0)
    ((:height_stdev __height_stdev) 0.0)
    ((:north_velocity_stdev __north_velocity_stdev) 0.0)
    ((:east_velocity_stdev __east_velocity_stdev) 0.0)
    ((:up_velocity_stdev __up_velocity_stdev) 0.0)
    ((:roll_stdev __roll_stdev) 0.0)
    ((:pitch_stdev __pitch_stdev) 0.0)
    ((:azimuth_stdev __azimuth_stdev) 0.0)
    ((:ext_sol_status __ext_sol_status) (instance novatel_oem7_msgs::INSExtendedSolutionStatus :init))
    ((:time_since_update __time_since_update) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _ins_status __ins_status)
   (setq _pos_type __pos_type)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _height (float __height))
   (setq _undulation (float __undulation))
   (setq _north_velocity (float __north_velocity))
   (setq _east_velocity (float __east_velocity))
   (setq _up_velocity (float __up_velocity))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _azimuth (float __azimuth))
   (setq _latitude_stdev (float __latitude_stdev))
   (setq _longitude_stdev (float __longitude_stdev))
   (setq _height_stdev (float __height_stdev))
   (setq _north_velocity_stdev (float __north_velocity_stdev))
   (setq _east_velocity_stdev (float __east_velocity_stdev))
   (setq _up_velocity_stdev (float __up_velocity_stdev))
   (setq _roll_stdev (float __roll_stdev))
   (setq _pitch_stdev (float __pitch_stdev))
   (setq _azimuth_stdev (float __azimuth_stdev))
   (setq _ext_sol_status __ext_sol_status)
   (setq _time_since_update (round __time_since_update))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nov_header
   (&rest __nov_header)
   (if (keywordp (car __nov_header))
       (send* _nov_header __nov_header)
     (progn
       (if __nov_header (setq _nov_header (car __nov_header)))
       _nov_header)))
  (:ins_status
   (&rest __ins_status)
   (if (keywordp (car __ins_status))
       (send* _ins_status __ins_status)
     (progn
       (if __ins_status (setq _ins_status (car __ins_status)))
       _ins_status)))
  (:pos_type
   (&rest __pos_type)
   (if (keywordp (car __pos_type))
       (send* _pos_type __pos_type)
     (progn
       (if __pos_type (setq _pos_type (car __pos_type)))
       _pos_type)))
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:undulation
   (&optional __undulation)
   (if __undulation (setq _undulation __undulation)) _undulation)
  (:north_velocity
   (&optional __north_velocity)
   (if __north_velocity (setq _north_velocity __north_velocity)) _north_velocity)
  (:east_velocity
   (&optional __east_velocity)
   (if __east_velocity (setq _east_velocity __east_velocity)) _east_velocity)
  (:up_velocity
   (&optional __up_velocity)
   (if __up_velocity (setq _up_velocity __up_velocity)) _up_velocity)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:latitude_stdev
   (&optional __latitude_stdev)
   (if __latitude_stdev (setq _latitude_stdev __latitude_stdev)) _latitude_stdev)
  (:longitude_stdev
   (&optional __longitude_stdev)
   (if __longitude_stdev (setq _longitude_stdev __longitude_stdev)) _longitude_stdev)
  (:height_stdev
   (&optional __height_stdev)
   (if __height_stdev (setq _height_stdev __height_stdev)) _height_stdev)
  (:north_velocity_stdev
   (&optional __north_velocity_stdev)
   (if __north_velocity_stdev (setq _north_velocity_stdev __north_velocity_stdev)) _north_velocity_stdev)
  (:east_velocity_stdev
   (&optional __east_velocity_stdev)
   (if __east_velocity_stdev (setq _east_velocity_stdev __east_velocity_stdev)) _east_velocity_stdev)
  (:up_velocity_stdev
   (&optional __up_velocity_stdev)
   (if __up_velocity_stdev (setq _up_velocity_stdev __up_velocity_stdev)) _up_velocity_stdev)
  (:roll_stdev
   (&optional __roll_stdev)
   (if __roll_stdev (setq _roll_stdev __roll_stdev)) _roll_stdev)
  (:pitch_stdev
   (&optional __pitch_stdev)
   (if __pitch_stdev (setq _pitch_stdev __pitch_stdev)) _pitch_stdev)
  (:azimuth_stdev
   (&optional __azimuth_stdev)
   (if __azimuth_stdev (setq _azimuth_stdev __azimuth_stdev)) _azimuth_stdev)
  (:ext_sol_status
   (&rest __ext_sol_status)
   (if (keywordp (car __ext_sol_status))
       (send* _ext_sol_status __ext_sol_status)
     (progn
       (if __ext_sol_status (setq _ext_sol_status (car __ext_sol_status)))
       _ext_sol_status)))
  (:time_since_update
   (&optional __time_since_update)
   (if __time_since_update (setq _time_since_update __time_since_update)) _time_since_update)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; novatel_oem7_msgs/InertialSolutionStatus _ins_status
    (send _ins_status :serialization-length)
    ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
    (send _pos_type :serialization-length)
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _height
    8
    ;; float32 _undulation
    4
    ;; float64 _north_velocity
    8
    ;; float64 _east_velocity
    8
    ;; float64 _up_velocity
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _azimuth
    8
    ;; float32 _latitude_stdev
    4
    ;; float32 _longitude_stdev
    4
    ;; float32 _height_stdev
    4
    ;; float32 _north_velocity_stdev
    4
    ;; float32 _east_velocity_stdev
    4
    ;; float32 _up_velocity_stdev
    4
    ;; float32 _roll_stdev
    4
    ;; float32 _pitch_stdev
    4
    ;; float32 _azimuth_stdev
    4
    ;; novatel_oem7_msgs/INSExtendedSolutionStatus _ext_sol_status
    (send _ext_sol_status :serialization-length)
    ;; uint16 _time_since_update
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; novatel_oem7_msgs/InertialSolutionStatus _ins_status
       (send _ins_status :serialize s)
     ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
       (send _pos_type :serialize s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _undulation
       (sys::poke _undulation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _north_velocity
       (sys::poke _north_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _east_velocity
       (sys::poke _east_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _up_velocity
       (sys::poke _up_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _azimuth
       (sys::poke _azimuth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _latitude_stdev
       (sys::poke _latitude_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude_stdev
       (sys::poke _longitude_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height_stdev
       (sys::poke _height_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _north_velocity_stdev
       (sys::poke _north_velocity_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _east_velocity_stdev
       (sys::poke _east_velocity_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _up_velocity_stdev
       (sys::poke _up_velocity_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_stdev
       (sys::poke _roll_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_stdev
       (sys::poke _pitch_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _azimuth_stdev
       (sys::poke _azimuth_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; novatel_oem7_msgs/INSExtendedSolutionStatus _ext_sol_status
       (send _ext_sol_status :serialize s)
     ;; uint16 _time_since_update
       (write-word _time_since_update s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; novatel_oem7_msgs/InertialSolutionStatus _ins_status
     (send _ins_status :deserialize buf ptr-) (incf ptr- (send _ins_status :serialization-length))
   ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
     (send _pos_type :deserialize buf ptr-) (incf ptr- (send _pos_type :serialization-length))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _undulation
     (setq _undulation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _north_velocity
     (setq _north_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _east_velocity
     (setq _east_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _up_velocity
     (setq _up_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _azimuth
     (setq _azimuth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _latitude_stdev
     (setq _latitude_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude_stdev
     (setq _longitude_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height_stdev
     (setq _height_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _north_velocity_stdev
     (setq _north_velocity_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _east_velocity_stdev
     (setq _east_velocity_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _up_velocity_stdev
     (setq _up_velocity_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_stdev
     (setq _roll_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_stdev
     (setq _pitch_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _azimuth_stdev
     (setq _azimuth_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; novatel_oem7_msgs/INSExtendedSolutionStatus _ext_sol_status
     (send _ext_sol_status :deserialize buf ptr-) (incf ptr- (send _ext_sol_status :serialization-length))
   ;; uint16 _time_since_update
     (setq _time_since_update (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSPVAX :md5sum-) "ed91b0a9b45cec79c5555245c5db0a4e")
(setf (get novatel_oem7_msgs::INSPVAX :datatype-) "novatel_oem7_msgs/INSPVAX")
(setf (get novatel_oem7_msgs::INSPVAX :definition-)
      "Header                      header
Oem7Header                  nov_header
InertialSolutionStatus      ins_status
PositionOrVelocityType      pos_type
float64                     latitude
float64                     longitude  
float64                     height
float32                     undulation
float64                     north_velocity
float64                     east_velocity
float64                     up_velocity
float64                     roll
float64                     pitch
float64                     azimuth
float32                     latitude_stdev
float32                     longitude_stdev
float32                     height_stdev
float32                     north_velocity_stdev
float32                     east_velocity_stdev
float32                     up_velocity_stdev
float32                     roll_stdev
float32                     pitch_stdev
float32                     azimuth_stdev
INSExtendedSolutionStatus   ext_sol_status
uint16                      time_since_update
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: novatel_oem7_msgs/Oem7Header
uint16 OEM7MSGTYPE_LOG =  0


string message_name
uint16 message_id
uint8  message_type
uint32 sequence_number
uint8  time_status
uint16 gps_week_number
uint32 gps_week_milliseconds


================================================================================
MSG: novatel_oem7_msgs/InertialSolutionStatus

uint32 INS_INACTIVE            =  0
uint32 INS_ALIGNING            =  1
uint32 INS_HIGH_VARIANCE       =  2
uint32 INS_SOLUTION_GOOD       =  3
uint32 INS_SOLUTION_FREE       =  6
uint32 INS_ALIGNMENT_COMPLETE  =  7
uint32 DETERMINING_ORIENTATION =  8
uint32 WAITING_INITIAL_POS     =  9
uint32 WAITING_AZIMUTH         = 10
uint32 INITIALIZING_BIASES     = 11
uint32 MOTION_DETECT           = 12

uint32 status
================================================================================
MSG: novatel_oem7_msgs/PositionOrVelocityType
uint32 NONE                     = 0
uint32 FIXEDPOS                 = 1
uint32 FIXEDHEIGHT              = 2
uint32 DOPPLER_VELOCITY         = 8
uint32 SINGLE                   = 16
uint32 PSRDIFF                  = 17
uint32 WAAS                     = 18
uint32 PROPAGATED               = 19
uint32 L1_FLOAT                 = 32
uint32 NARROW_FLOAT             = 34
uint32 L1_INT                   = 48
uint32 WIDE_INT                 = 49
uint32 NARROW_INT               = 50
uint32 RTK_DIRECT_INS           = 51
uint32 INS_SBAS                 = 52
uint32 INS_PSRSP                = 53
uint32 INS_PSRDIFF              = 54
uint32 INS_RTKFLOAT             = 55
uint32 INS_RTKFIXED             = 56
uint32 PPP_CONVERGING           = 68
uint32 PPP                      = 69
uint32 OPERATIONAL              = 70
uint32 WARNING                  = 71
uint32 OUT_OF_BOUNDS            = 72
uint32 INS_PPP_CONVERGING       = 73
uint32 INS_PPP                  = 74
uint32 PPP_BASIC_CONVERGING     = 77
uint32 PPP_BASIC                = 78
uint32 INS_PPP_BASIC_CONVERGING = 79
uint32 INS_PPP_BASIC            = 80


uint32 type
================================================================================
MSG: novatel_oem7_msgs/INSExtendedSolutionStatus

uint32 POSITION_UPDATE              = 1             # 0x00000001
uint32 PHASE_UPDATE                 = 2             # 0x00000002
uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004
uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008
uint32 ALIGN_UPDATE                 = 16            # 0x00000010
uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020
uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040
uint32 DOPPLER_UPDATE               = 128           # 0x00000080
uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100
uint32 VELOCITY_UPDATE              = 512           # 0x00000200
uint32 RESERVED_1                   = 1024          # 0x00000400
uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800
uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000
uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000
uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000
uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000
uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000
uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000
uint32 RESERVED_2                   = 262144        # 0x00040000
uint32 RESERVED_3                   = 524288        # 0x00080000
uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000
uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000

uint32 RESERVED_4                   = 4194304       # 0x00400000
uint32 RESERVED_5                   = 8388608       # 0x00800000
uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000
uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000
uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000
uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000
uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000
uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000
uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000
uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000



# Alignment indication
uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0
uint32 ALIGNMENT_STATIC               = 1
uint32 ALIGNMENT_KINETMATIC           = 2
uint32 ALIGNMENT_DUAL_ANTENNA         = 3
uint32 ALIGNMENT_USER_COMMAND         = 4
uint32 ALIGNMENT_NVM_SEED             = 5

# NVM Seed Indication
uint32 NVM_SEED_INACTIVE                          = 0
uint32 NVM_SEED_STORED_INVALID                    = 1
uint32 NVM_SEED_PENDING_VALIDATION                = 2
uint32 NVM_SEED_INJECTED                          = 4
uint32 NVM_SEEED_DATA_IGNORED                     = 5
uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6



uint32 status

")



(provide :novatel_oem7_msgs/INSPVAX "ed91b0a9b45cec79c5555245c5db0a4e")


