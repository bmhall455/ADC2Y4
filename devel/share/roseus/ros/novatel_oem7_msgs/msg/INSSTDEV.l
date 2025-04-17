;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSSTDEV)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSSTDEV (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSSTDEV")
  (make-package "NOVATEL_OEM7_MSGS::INSSTDEV"))

(in-package "ROS")
;;//! \htmlinclude INSSTDEV.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::INSSTDEV
  :super ros::object
  :slots (_header _nov_header _latitude_stdev _longitude_stdev _height_stdev _north_velocity_stdev _east_velocity_stdev _up_velocity_stdev _roll_stdev _pitch_stdev _azimuth_stdev _ext_sol_status _time_since_last_update _reserved1 _reserved2 _reserved3 ))

(defmethod novatel_oem7_msgs::INSSTDEV
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
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
    ((:time_since_last_update __time_since_last_update) 0)
    ((:reserved1 __reserved1) 0)
    ((:reserved2 __reserved2) 0)
    ((:reserved3 __reserved3) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
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
   (setq _time_since_last_update (round __time_since_last_update))
   (setq _reserved1 (round __reserved1))
   (setq _reserved2 (round __reserved2))
   (setq _reserved3 (round __reserved3))
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
  (:time_since_last_update
   (&optional __time_since_last_update)
   (if __time_since_last_update (setq _time_since_last_update __time_since_last_update)) _time_since_last_update)
  (:reserved1
   (&optional __reserved1)
   (if __reserved1 (setq _reserved1 __reserved1)) _reserved1)
  (:reserved2
   (&optional __reserved2)
   (if __reserved2 (setq _reserved2 __reserved2)) _reserved2)
  (:reserved3
   (&optional __reserved3)
   (if __reserved3 (setq _reserved3 __reserved3)) _reserved3)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
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
    ;; uint16 _time_since_last_update
    2
    ;; uint16 _reserved1
    2
    ;; uint32 _reserved2
    4
    ;; uint32 _reserved3
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
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
     ;; uint16 _time_since_last_update
       (write-word _time_since_last_update s)
     ;; uint16 _reserved1
       (write-word _reserved1 s)
     ;; uint32 _reserved2
       (write-long _reserved2 s)
     ;; uint32 _reserved3
       (write-long _reserved3 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
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
   ;; uint16 _time_since_last_update
     (setq _time_since_last_update (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _reserved1
     (setq _reserved1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _reserved2
     (setq _reserved2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved3
     (setq _reserved3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSSTDEV :md5sum-) "851f9e9652dfa8bbffe295e9951a3101")
(setf (get novatel_oem7_msgs::INSSTDEV :datatype-) "novatel_oem7_msgs/INSSTDEV")
(setf (get novatel_oem7_msgs::INSSTDEV :definition-)
      "Header                      header
Oem7Header                  nov_header
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
uint16                      time_since_last_update
uint16                      reserved1
uint32                      reserved2
uint32                      reserved3
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



(provide :novatel_oem7_msgs/INSSTDEV "851f9e9652dfa8bbffe295e9951a3101")


