;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::BESTVEL)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'BESTVEL (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::BESTVEL")
  (make-package "NOVATEL_OEM7_MSGS::BESTVEL"))

(in-package "ROS")
;;//! \htmlinclude BESTVEL.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::BESTVEL
  :super ros::object
  :slots (_header _nov_header _sol_status _vel_type _latency _diff_age _hor_speed _trk_gnd _ver_speed _reserved ))

(defmethod novatel_oem7_msgs::BESTVEL
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:sol_status __sol_status) (instance novatel_oem7_msgs::SolutionStatus :init))
    ((:vel_type __vel_type) (instance novatel_oem7_msgs::PositionOrVelocityType :init))
    ((:latency __latency) 0.0)
    ((:diff_age __diff_age) 0.0)
    ((:hor_speed __hor_speed) 0.0)
    ((:trk_gnd __trk_gnd) 0.0)
    ((:ver_speed __ver_speed) 0.0)
    ((:reserved __reserved) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _sol_status __sol_status)
   (setq _vel_type __vel_type)
   (setq _latency (float __latency))
   (setq _diff_age (float __diff_age))
   (setq _hor_speed (float __hor_speed))
   (setq _trk_gnd (float __trk_gnd))
   (setq _ver_speed (float __ver_speed))
   (setq _reserved (float __reserved))
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
  (:sol_status
   (&rest __sol_status)
   (if (keywordp (car __sol_status))
       (send* _sol_status __sol_status)
     (progn
       (if __sol_status (setq _sol_status (car __sol_status)))
       _sol_status)))
  (:vel_type
   (&rest __vel_type)
   (if (keywordp (car __vel_type))
       (send* _vel_type __vel_type)
     (progn
       (if __vel_type (setq _vel_type (car __vel_type)))
       _vel_type)))
  (:latency
   (&optional __latency)
   (if __latency (setq _latency __latency)) _latency)
  (:diff_age
   (&optional __diff_age)
   (if __diff_age (setq _diff_age __diff_age)) _diff_age)
  (:hor_speed
   (&optional __hor_speed)
   (if __hor_speed (setq _hor_speed __hor_speed)) _hor_speed)
  (:trk_gnd
   (&optional __trk_gnd)
   (if __trk_gnd (setq _trk_gnd __trk_gnd)) _trk_gnd)
  (:ver_speed
   (&optional __ver_speed)
   (if __ver_speed (setq _ver_speed __ver_speed)) _ver_speed)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; novatel_oem7_msgs/SolutionStatus _sol_status
    (send _sol_status :serialization-length)
    ;; novatel_oem7_msgs/PositionOrVelocityType _vel_type
    (send _vel_type :serialization-length)
    ;; float32 _latency
    4
    ;; float32 _diff_age
    4
    ;; float64 _hor_speed
    8
    ;; float64 _trk_gnd
    8
    ;; float64 _ver_speed
    8
    ;; float32 _reserved
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
     ;; novatel_oem7_msgs/SolutionStatus _sol_status
       (send _sol_status :serialize s)
     ;; novatel_oem7_msgs/PositionOrVelocityType _vel_type
       (send _vel_type :serialize s)
     ;; float32 _latency
       (sys::poke _latency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _diff_age
       (sys::poke _diff_age (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _hor_speed
       (sys::poke _hor_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _trk_gnd
       (sys::poke _trk_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ver_speed
       (sys::poke _ver_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _reserved
       (sys::poke _reserved (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; novatel_oem7_msgs/SolutionStatus _sol_status
     (send _sol_status :deserialize buf ptr-) (incf ptr- (send _sol_status :serialization-length))
   ;; novatel_oem7_msgs/PositionOrVelocityType _vel_type
     (send _vel_type :deserialize buf ptr-) (incf ptr- (send _vel_type :serialization-length))
   ;; float32 _latency
     (setq _latency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _diff_age
     (setq _diff_age (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _hor_speed
     (setq _hor_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _trk_gnd
     (setq _trk_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ver_speed
     (setq _ver_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _reserved
     (setq _reserved (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::BESTVEL :md5sum-) "c8fff0c3277c741ffdf64fdac6b85e79")
(setf (get novatel_oem7_msgs::BESTVEL :datatype-) "novatel_oem7_msgs/BESTVEL")
(setf (get novatel_oem7_msgs::BESTVEL :definition-)
      "Header                  header
Oem7Header              nov_header
SolutionStatus          sol_status
PositionOrVelocityType  vel_type
float32                 latency
float32                 diff_age
float64                 hor_speed
float64                 trk_gnd
float64                 ver_speed
float32                 reserved


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
MSG: novatel_oem7_msgs/SolutionStatus
uint32 SOL_COMPUTED             = 0
uint32 INSUFFICIENT_OBS         = 1
uint32 NO_CONVERGENCE            = 2
uint32 SINGULARITY              = 3
uint32 COV_TRACE                = 4
uint32 TEST_DIST                = 5
uint32 COLD_START               = 6
uint32 V_H_LIMIT                = 7
uint32 VARIANCE                 = 8
uint32 RESIDUALS                = 9
uint32 INTEGRITY_WARNING        = 13
uint32 PENDING                  = 18
uint32 INVALID_FIX              = 19
uint32 UNAUTHORIZED             = 20
uint32 INVALID_RATE             = 22

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
")



(provide :novatel_oem7_msgs/BESTVEL "c8fff0c3277c741ffdf64fdac6b85e79")


