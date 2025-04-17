;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::HEADING2)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'HEADING2 (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::HEADING2")
  (make-package "NOVATEL_OEM7_MSGS::HEADING2"))

(in-package "ROS")
;;//! \htmlinclude HEADING2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::HEADING2
  :super ros::object
  :slots (_header _nov_header _sol_status _pos_type _length _heading _pitch _reserved _heading_stdev _pitch_stdev _rover_stn_id _master_stn_id _num_sv_tracked _num_sv_in_sol _num_sv_obs _num_sv_multi _sol_source _ext_sol_status _galileo_beidou_sig_mask _gps_glonass_sig_mask ))

(defmethod novatel_oem7_msgs::HEADING2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:sol_status __sol_status) (instance novatel_oem7_msgs::SolutionStatus :init))
    ((:pos_type __pos_type) (instance novatel_oem7_msgs::PositionOrVelocityType :init))
    ((:length __length) 0.0)
    ((:heading __heading) 0.0)
    ((:pitch __pitch) 0.0)
    ((:reserved __reserved) 0.0)
    ((:heading_stdev __heading_stdev) 0.0)
    ((:pitch_stdev __pitch_stdev) 0.0)
    ((:rover_stn_id __rover_stn_id) "")
    ((:master_stn_id __master_stn_id) "")
    ((:num_sv_tracked __num_sv_tracked) 0)
    ((:num_sv_in_sol __num_sv_in_sol) 0)
    ((:num_sv_obs __num_sv_obs) 0)
    ((:num_sv_multi __num_sv_multi) 0)
    ((:sol_source __sol_source) (instance novatel_oem7_msgs::SolutionSource :init))
    ((:ext_sol_status __ext_sol_status) (instance novatel_oem7_msgs::BestExtendedSolutionStatus :init))
    ((:galileo_beidou_sig_mask __galileo_beidou_sig_mask) 0)
    ((:gps_glonass_sig_mask __gps_glonass_sig_mask) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _sol_status __sol_status)
   (setq _pos_type __pos_type)
   (setq _length (float __length))
   (setq _heading (float __heading))
   (setq _pitch (float __pitch))
   (setq _reserved (float __reserved))
   (setq _heading_stdev (float __heading_stdev))
   (setq _pitch_stdev (float __pitch_stdev))
   (setq _rover_stn_id (string __rover_stn_id))
   (setq _master_stn_id (string __master_stn_id))
   (setq _num_sv_tracked (round __num_sv_tracked))
   (setq _num_sv_in_sol (round __num_sv_in_sol))
   (setq _num_sv_obs (round __num_sv_obs))
   (setq _num_sv_multi (round __num_sv_multi))
   (setq _sol_source __sol_source)
   (setq _ext_sol_status __ext_sol_status)
   (setq _galileo_beidou_sig_mask (round __galileo_beidou_sig_mask))
   (setq _gps_glonass_sig_mask (round __gps_glonass_sig_mask))
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
  (:pos_type
   (&rest __pos_type)
   (if (keywordp (car __pos_type))
       (send* _pos_type __pos_type)
     (progn
       (if __pos_type (setq _pos_type (car __pos_type)))
       _pos_type)))
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:heading_stdev
   (&optional __heading_stdev)
   (if __heading_stdev (setq _heading_stdev __heading_stdev)) _heading_stdev)
  (:pitch_stdev
   (&optional __pitch_stdev)
   (if __pitch_stdev (setq _pitch_stdev __pitch_stdev)) _pitch_stdev)
  (:rover_stn_id
   (&optional __rover_stn_id)
   (if __rover_stn_id (setq _rover_stn_id __rover_stn_id)) _rover_stn_id)
  (:master_stn_id
   (&optional __master_stn_id)
   (if __master_stn_id (setq _master_stn_id __master_stn_id)) _master_stn_id)
  (:num_sv_tracked
   (&optional __num_sv_tracked)
   (if __num_sv_tracked (setq _num_sv_tracked __num_sv_tracked)) _num_sv_tracked)
  (:num_sv_in_sol
   (&optional __num_sv_in_sol)
   (if __num_sv_in_sol (setq _num_sv_in_sol __num_sv_in_sol)) _num_sv_in_sol)
  (:num_sv_obs
   (&optional __num_sv_obs)
   (if __num_sv_obs (setq _num_sv_obs __num_sv_obs)) _num_sv_obs)
  (:num_sv_multi
   (&optional __num_sv_multi)
   (if __num_sv_multi (setq _num_sv_multi __num_sv_multi)) _num_sv_multi)
  (:sol_source
   (&rest __sol_source)
   (if (keywordp (car __sol_source))
       (send* _sol_source __sol_source)
     (progn
       (if __sol_source (setq _sol_source (car __sol_source)))
       _sol_source)))
  (:ext_sol_status
   (&rest __ext_sol_status)
   (if (keywordp (car __ext_sol_status))
       (send* _ext_sol_status __ext_sol_status)
     (progn
       (if __ext_sol_status (setq _ext_sol_status (car __ext_sol_status)))
       _ext_sol_status)))
  (:galileo_beidou_sig_mask
   (&optional __galileo_beidou_sig_mask)
   (if __galileo_beidou_sig_mask (setq _galileo_beidou_sig_mask __galileo_beidou_sig_mask)) _galileo_beidou_sig_mask)
  (:gps_glonass_sig_mask
   (&optional __gps_glonass_sig_mask)
   (if __gps_glonass_sig_mask (setq _gps_glonass_sig_mask __gps_glonass_sig_mask)) _gps_glonass_sig_mask)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; novatel_oem7_msgs/SolutionStatus _sol_status
    (send _sol_status :serialization-length)
    ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
    (send _pos_type :serialization-length)
    ;; float32 _length
    4
    ;; float32 _heading
    4
    ;; float32 _pitch
    4
    ;; float32 _reserved
    4
    ;; float32 _heading_stdev
    4
    ;; float32 _pitch_stdev
    4
    ;; string _rover_stn_id
    4 (length _rover_stn_id)
    ;; string _master_stn_id
    4 (length _master_stn_id)
    ;; uint8 _num_sv_tracked
    1
    ;; uint8 _num_sv_in_sol
    1
    ;; uint8 _num_sv_obs
    1
    ;; uint8 _num_sv_multi
    1
    ;; novatel_oem7_msgs/SolutionSource _sol_source
    (send _sol_source :serialization-length)
    ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_status
    (send _ext_sol_status :serialization-length)
    ;; uint8 _galileo_beidou_sig_mask
    1
    ;; uint8 _gps_glonass_sig_mask
    1
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
     ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
       (send _pos_type :serialize s)
     ;; float32 _length
       (sys::poke _length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _reserved
       (sys::poke _reserved (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading_stdev
       (sys::poke _heading_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_stdev
       (sys::poke _pitch_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _rover_stn_id
       (write-long (length _rover_stn_id) s) (princ _rover_stn_id s)
     ;; string _master_stn_id
       (write-long (length _master_stn_id) s) (princ _master_stn_id s)
     ;; uint8 _num_sv_tracked
       (write-byte _num_sv_tracked s)
     ;; uint8 _num_sv_in_sol
       (write-byte _num_sv_in_sol s)
     ;; uint8 _num_sv_obs
       (write-byte _num_sv_obs s)
     ;; uint8 _num_sv_multi
       (write-byte _num_sv_multi s)
     ;; novatel_oem7_msgs/SolutionSource _sol_source
       (send _sol_source :serialize s)
     ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_status
       (send _ext_sol_status :serialize s)
     ;; uint8 _galileo_beidou_sig_mask
       (write-byte _galileo_beidou_sig_mask s)
     ;; uint8 _gps_glonass_sig_mask
       (write-byte _gps_glonass_sig_mask s)
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
   ;; novatel_oem7_msgs/PositionOrVelocityType _pos_type
     (send _pos_type :deserialize buf ptr-) (incf ptr- (send _pos_type :serialization-length))
   ;; float32 _length
     (setq _length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _reserved
     (setq _reserved (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading_stdev
     (setq _heading_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_stdev
     (setq _pitch_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _rover_stn_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rover_stn_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _master_stn_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _master_stn_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _num_sv_tracked
     (setq _num_sv_tracked (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sv_in_sol
     (setq _num_sv_in_sol (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sv_obs
     (setq _num_sv_obs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sv_multi
     (setq _num_sv_multi (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; novatel_oem7_msgs/SolutionSource _sol_source
     (send _sol_source :deserialize buf ptr-) (incf ptr- (send _sol_source :serialization-length))
   ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_status
     (send _ext_sol_status :deserialize buf ptr-) (incf ptr- (send _ext_sol_status :serialization-length))
   ;; uint8 _galileo_beidou_sig_mask
     (setq _galileo_beidou_sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gps_glonass_sig_mask
     (setq _gps_glonass_sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::HEADING2 :md5sum-) "122511c4b985ce1811a5f28a3179643e")
(setf (get novatel_oem7_msgs::HEADING2 :datatype-) "novatel_oem7_msgs/HEADING2")
(setf (get novatel_oem7_msgs::HEADING2 :definition-)
      "Header                      header
Oem7Header                  nov_header
SolutionStatus              sol_status
PositionOrVelocityType      pos_type
float32                     length
float32                     heading
float32                     pitch
float32                     reserved
float32                     heading_stdev
float32                     pitch_stdev
string                      rover_stn_id
string                      master_stn_id
uint8                       num_sv_tracked
uint8                       num_sv_in_sol
uint8                       num_sv_obs
uint8                       num_sv_multi
SolutionSource              sol_source
BestExtendedSolutionStatus  ext_sol_status
uint8                       galileo_beidou_sig_mask
uint8                       gps_glonass_sig_mask





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
================================================================================
MSG: novatel_oem7_msgs/SolutionSource
uint8 RESERVED1           = 3 # 0x3

uint8 SOURCE_ANTENNA_MASK = 12 # 0xC
uint8 PRIMARY_ANTENNA     = 0
uint8 SECONDARY_ANTENNA   = 0 

uint8 RESERVED2           = 240 # 0xF0

uint8 source
================================================================================
MSG: novatel_oem7_msgs/BestExtendedSolutionStatus
# Bit 0
uint8 RTK_SOLUTION_VERIFIED = 1
uint8 PDP_SOLUTION_IS_GLIDE = 1

# Bits 1-3, mask 0xE
uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 
uint8 SBAS_BROADCAST                     =  4 # 0x4 
uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6
uint8 PSRDIFF_CORRECTION                 =  8 # 0x8
uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA

# Bit 4
uint8 RTK_ASSIST_ACTIVE = 16 # 0x10

# Bit 5
uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20

# Bit 6 reserved
uint8 RESERVED = 64 # 0x40

# Bit 7
uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80



uint8 status
")



(provide :novatel_oem7_msgs/HEADING2 "122511c4b985ce1811a5f28a3179643e")


