;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::BESTPOS)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'BESTPOS (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::BESTPOS")
  (make-package "NOVATEL_OEM7_MSGS::BESTPOS"))

(in-package "ROS")
;;//! \htmlinclude BESTPOS.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::BESTPOS
  :super ros::object
  :slots (_header _nov_header _sol_status _pos_type _lat _lon _hgt _undulation _datum_id _lat_stdev _lon_stdev _hgt_stdev _stn_id _diff_age _sol_age _num_svs _num_sol_svs _num_sol_l1_svs _num_sol_multi_svs _reserved _ext_sol_stat _galileo_beidou_sig_mask _gps_glonass_sig_mask ))

(defmethod novatel_oem7_msgs::BESTPOS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:sol_status __sol_status) (instance novatel_oem7_msgs::SolutionStatus :init))
    ((:pos_type __pos_type) (instance novatel_oem7_msgs::PositionOrVelocityType :init))
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:hgt __hgt) 0.0)
    ((:undulation __undulation) 0.0)
    ((:datum_id __datum_id) 0)
    ((:lat_stdev __lat_stdev) 0.0)
    ((:lon_stdev __lon_stdev) 0.0)
    ((:hgt_stdev __hgt_stdev) 0.0)
    ((:stn_id __stn_id) "")
    ((:diff_age __diff_age) 0.0)
    ((:sol_age __sol_age) 0.0)
    ((:num_svs __num_svs) 0)
    ((:num_sol_svs __num_sol_svs) 0)
    ((:num_sol_l1_svs __num_sol_l1_svs) 0)
    ((:num_sol_multi_svs __num_sol_multi_svs) 0)
    ((:reserved __reserved) 0)
    ((:ext_sol_stat __ext_sol_stat) (instance novatel_oem7_msgs::BestExtendedSolutionStatus :init))
    ((:galileo_beidou_sig_mask __galileo_beidou_sig_mask) 0)
    ((:gps_glonass_sig_mask __gps_glonass_sig_mask) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _sol_status __sol_status)
   (setq _pos_type __pos_type)
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _hgt (float __hgt))
   (setq _undulation (float __undulation))
   (setq _datum_id (round __datum_id))
   (setq _lat_stdev (float __lat_stdev))
   (setq _lon_stdev (float __lon_stdev))
   (setq _hgt_stdev (float __hgt_stdev))
   (setq _stn_id (string __stn_id))
   (setq _diff_age (float __diff_age))
   (setq _sol_age (float __sol_age))
   (setq _num_svs (round __num_svs))
   (setq _num_sol_svs (round __num_sol_svs))
   (setq _num_sol_l1_svs (round __num_sol_l1_svs))
   (setq _num_sol_multi_svs (round __num_sol_multi_svs))
   (setq _reserved (round __reserved))
   (setq _ext_sol_stat __ext_sol_stat)
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
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:hgt
   (&optional __hgt)
   (if __hgt (setq _hgt __hgt)) _hgt)
  (:undulation
   (&optional __undulation)
   (if __undulation (setq _undulation __undulation)) _undulation)
  (:datum_id
   (&optional __datum_id)
   (if __datum_id (setq _datum_id __datum_id)) _datum_id)
  (:lat_stdev
   (&optional __lat_stdev)
   (if __lat_stdev (setq _lat_stdev __lat_stdev)) _lat_stdev)
  (:lon_stdev
   (&optional __lon_stdev)
   (if __lon_stdev (setq _lon_stdev __lon_stdev)) _lon_stdev)
  (:hgt_stdev
   (&optional __hgt_stdev)
   (if __hgt_stdev (setq _hgt_stdev __hgt_stdev)) _hgt_stdev)
  (:stn_id
   (&optional __stn_id)
   (if __stn_id (setq _stn_id __stn_id)) _stn_id)
  (:diff_age
   (&optional __diff_age)
   (if __diff_age (setq _diff_age __diff_age)) _diff_age)
  (:sol_age
   (&optional __sol_age)
   (if __sol_age (setq _sol_age __sol_age)) _sol_age)
  (:num_svs
   (&optional __num_svs)
   (if __num_svs (setq _num_svs __num_svs)) _num_svs)
  (:num_sol_svs
   (&optional __num_sol_svs)
   (if __num_sol_svs (setq _num_sol_svs __num_sol_svs)) _num_sol_svs)
  (:num_sol_l1_svs
   (&optional __num_sol_l1_svs)
   (if __num_sol_l1_svs (setq _num_sol_l1_svs __num_sol_l1_svs)) _num_sol_l1_svs)
  (:num_sol_multi_svs
   (&optional __num_sol_multi_svs)
   (if __num_sol_multi_svs (setq _num_sol_multi_svs __num_sol_multi_svs)) _num_sol_multi_svs)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:ext_sol_stat
   (&rest __ext_sol_stat)
   (if (keywordp (car __ext_sol_stat))
       (send* _ext_sol_stat __ext_sol_stat)
     (progn
       (if __ext_sol_stat (setq _ext_sol_stat (car __ext_sol_stat)))
       _ext_sol_stat)))
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
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float64 _hgt
    8
    ;; float32 _undulation
    4
    ;; uint32 _datum_id
    4
    ;; float32 _lat_stdev
    4
    ;; float32 _lon_stdev
    4
    ;; float32 _hgt_stdev
    4
    ;; string _stn_id
    4 (length _stn_id)
    ;; float32 _diff_age
    4
    ;; float32 _sol_age
    4
    ;; uint8 _num_svs
    1
    ;; uint8 _num_sol_svs
    1
    ;; uint8 _num_sol_l1_svs
    1
    ;; uint8 _num_sol_multi_svs
    1
    ;; uint8 _reserved
    1
    ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_stat
    (send _ext_sol_stat :serialization-length)
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
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hgt
       (sys::poke _hgt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _undulation
       (sys::poke _undulation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _datum_id
       (write-long _datum_id s)
     ;; float32 _lat_stdev
       (sys::poke _lat_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lon_stdev
       (sys::poke _lon_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hgt_stdev
       (sys::poke _hgt_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _stn_id
       (write-long (length _stn_id) s) (princ _stn_id s)
     ;; float32 _diff_age
       (sys::poke _diff_age (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sol_age
       (sys::poke _sol_age (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _num_svs
       (write-byte _num_svs s)
     ;; uint8 _num_sol_svs
       (write-byte _num_sol_svs s)
     ;; uint8 _num_sol_l1_svs
       (write-byte _num_sol_l1_svs s)
     ;; uint8 _num_sol_multi_svs
       (write-byte _num_sol_multi_svs s)
     ;; uint8 _reserved
       (write-byte _reserved s)
     ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_stat
       (send _ext_sol_stat :serialize s)
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
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hgt
     (setq _hgt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _undulation
     (setq _undulation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _datum_id
     (setq _datum_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _lat_stdev
     (setq _lat_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lon_stdev
     (setq _lon_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hgt_stdev
     (setq _hgt_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _stn_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _stn_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _diff_age
     (setq _diff_age (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sol_age
     (setq _sol_age (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _num_svs
     (setq _num_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sol_svs
     (setq _num_sol_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sol_l1_svs
     (setq _num_sol_l1_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_sol_multi_svs
     (setq _num_sol_multi_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reserved
     (setq _reserved (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; novatel_oem7_msgs/BestExtendedSolutionStatus _ext_sol_stat
     (send _ext_sol_stat :deserialize buf ptr-) (incf ptr- (send _ext_sol_stat :serialization-length))
   ;; uint8 _galileo_beidou_sig_mask
     (setq _galileo_beidou_sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gps_glonass_sig_mask
     (setq _gps_glonass_sig_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::BESTPOS :md5sum-) "31b3dab4b00d6508367964c5496f9450")
(setf (get novatel_oem7_msgs::BESTPOS :datatype-) "novatel_oem7_msgs/BESTPOS")
(setf (get novatel_oem7_msgs::BESTPOS :definition-)
      "Header                          header
Oem7Header                      nov_header
SolutionStatus                  sol_status
PositionOrVelocityType          pos_type
float64                         lat
float64                         lon
float64                         hgt
float32                         undulation
uint32                          datum_id
float32                         lat_stdev
float32                         lon_stdev
float32                         hgt_stdev
string                          stn_id
float32                         diff_age
float32                         sol_age
uint8                           num_svs
uint8                           num_sol_svs
uint8                           num_sol_l1_svs
uint8                           num_sol_multi_svs
uint8                           reserved
BestExtendedSolutionStatus      ext_sol_stat
uint8                           galileo_beidou_sig_mask
uint8                           gps_glonass_sig_mask







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



(provide :novatel_oem7_msgs/BESTPOS "31b3dab4b00d6508367964c5496f9450")


