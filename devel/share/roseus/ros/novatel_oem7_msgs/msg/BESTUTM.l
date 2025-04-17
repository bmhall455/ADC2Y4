;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::BESTUTM)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'BESTUTM (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::BESTUTM")
  (make-package "NOVATEL_OEM7_MSGS::BESTUTM"))

(in-package "ROS")
;;//! \htmlinclude BESTUTM.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::BESTUTM
  :super ros::object
  :slots (_header _nov_header _sol_status _pos_type _lon_zone_number _lat_zone_letter _northing _easting _height _undulation _datum_id _northing_stddev _easting_stddev _height_stddev _stn_id _diff_age _sol_age _num_svs _num_sol_svs _num_sol_ggl1_svs _num_sol_multi_svs _reserved _ext_sol_stat _galileo_beidou_sig_mask _gps_glonass_sig_mask ))

(defmethod novatel_oem7_msgs::BESTUTM
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:sol_status __sol_status) (instance novatel_oem7_msgs::SolutionStatus :init))
    ((:pos_type __pos_type) (instance novatel_oem7_msgs::PositionOrVelocityType :init))
    ((:lon_zone_number __lon_zone_number) 0)
    ((:lat_zone_letter __lat_zone_letter) 0)
    ((:northing __northing) 0.0)
    ((:easting __easting) 0.0)
    ((:height __height) 0.0)
    ((:undulation __undulation) 0.0)
    ((:datum_id __datum_id) 0)
    ((:northing_stddev __northing_stddev) 0.0)
    ((:easting_stddev __easting_stddev) 0.0)
    ((:height_stddev __height_stddev) 0.0)
    ((:stn_id __stn_id) "")
    ((:diff_age __diff_age) 0.0)
    ((:sol_age __sol_age) 0.0)
    ((:num_svs __num_svs) 0)
    ((:num_sol_svs __num_sol_svs) 0)
    ((:num_sol_ggl1_svs __num_sol_ggl1_svs) 0)
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
   (setq _lon_zone_number (round __lon_zone_number))
   (setq _lat_zone_letter (round __lat_zone_letter))
   (setq _northing (float __northing))
   (setq _easting (float __easting))
   (setq _height (float __height))
   (setq _undulation (float __undulation))
   (setq _datum_id (round __datum_id))
   (setq _northing_stddev (float __northing_stddev))
   (setq _easting_stddev (float __easting_stddev))
   (setq _height_stddev (float __height_stddev))
   (setq _stn_id (string __stn_id))
   (setq _diff_age (float __diff_age))
   (setq _sol_age (float __sol_age))
   (setq _num_svs (round __num_svs))
   (setq _num_sol_svs (round __num_sol_svs))
   (setq _num_sol_ggl1_svs (round __num_sol_ggl1_svs))
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
  (:lon_zone_number
   (&optional __lon_zone_number)
   (if __lon_zone_number (setq _lon_zone_number __lon_zone_number)) _lon_zone_number)
  (:lat_zone_letter
   (&optional __lat_zone_letter)
   (if __lat_zone_letter (setq _lat_zone_letter __lat_zone_letter)) _lat_zone_letter)
  (:northing
   (&optional __northing)
   (if __northing (setq _northing __northing)) _northing)
  (:easting
   (&optional __easting)
   (if __easting (setq _easting __easting)) _easting)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:undulation
   (&optional __undulation)
   (if __undulation (setq _undulation __undulation)) _undulation)
  (:datum_id
   (&optional __datum_id)
   (if __datum_id (setq _datum_id __datum_id)) _datum_id)
  (:northing_stddev
   (&optional __northing_stddev)
   (if __northing_stddev (setq _northing_stddev __northing_stddev)) _northing_stddev)
  (:easting_stddev
   (&optional __easting_stddev)
   (if __easting_stddev (setq _easting_stddev __easting_stddev)) _easting_stddev)
  (:height_stddev
   (&optional __height_stddev)
   (if __height_stddev (setq _height_stddev __height_stddev)) _height_stddev)
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
  (:num_sol_ggl1_svs
   (&optional __num_sol_ggl1_svs)
   (if __num_sol_ggl1_svs (setq _num_sol_ggl1_svs __num_sol_ggl1_svs)) _num_sol_ggl1_svs)
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
    ;; uint32 _lon_zone_number
    4
    ;; uint32 _lat_zone_letter
    4
    ;; float64 _northing
    8
    ;; float64 _easting
    8
    ;; float64 _height
    8
    ;; float32 _undulation
    4
    ;; uint32 _datum_id
    4
    ;; float32 _northing_stddev
    4
    ;; float32 _easting_stddev
    4
    ;; float32 _height_stddev
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
    ;; uint8 _num_sol_ggl1_svs
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
     ;; uint32 _lon_zone_number
       (write-long _lon_zone_number s)
     ;; uint32 _lat_zone_letter
       (write-long _lat_zone_letter s)
     ;; float64 _northing
       (sys::poke _northing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _easting
       (sys::poke _easting (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _undulation
       (sys::poke _undulation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _datum_id
       (write-long _datum_id s)
     ;; float32 _northing_stddev
       (sys::poke _northing_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _easting_stddev
       (sys::poke _easting_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height_stddev
       (sys::poke _height_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
     ;; uint8 _num_sol_ggl1_svs
       (write-byte _num_sol_ggl1_svs s)
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
   ;; uint32 _lon_zone_number
     (setq _lon_zone_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _lat_zone_letter
     (setq _lat_zone_letter (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _northing
     (setq _northing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _easting
     (setq _easting (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _undulation
     (setq _undulation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _datum_id
     (setq _datum_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _northing_stddev
     (setq _northing_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _easting_stddev
     (setq _easting_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height_stddev
     (setq _height_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
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
   ;; uint8 _num_sol_ggl1_svs
     (setq _num_sol_ggl1_svs (sys::peek buf ptr- :char)) (incf ptr- 1)
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

(setf (get novatel_oem7_msgs::BESTUTM :md5sum-) "f8ce191b1e33308dad9ddc5493f47457")
(setf (get novatel_oem7_msgs::BESTUTM :datatype-) "novatel_oem7_msgs/BESTUTM")
(setf (get novatel_oem7_msgs::BESTUTM :definition-)
      "Header                      header
Oem7Header                  nov_header
SolutionStatus              sol_status
PositionOrVelocityType      pos_type
uint32                      lon_zone_number
uint32                      lat_zone_letter
float64                     northing
float64                     easting
float64                     height
float32                     undulation
uint32                      datum_id
float32                     northing_stddev
float32                     easting_stddev
float32                     height_stddev
string                      stn_id
float32                     diff_age
float32                     sol_age
uint8                       num_svs
uint8                       num_sol_svs
uint8                       num_sol_ggl1_svs
uint8                       num_sol_multi_svs
uint8                       reserved
BestExtendedSolutionStatus  ext_sol_stat
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



(provide :novatel_oem7_msgs/BESTUTM "f8ce191b1e33308dad9ddc5493f47457")


