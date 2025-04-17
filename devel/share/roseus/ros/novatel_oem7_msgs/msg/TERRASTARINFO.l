;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::TERRASTARINFO)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'TERRASTARINFO (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::TERRASTARINFO")
  (make-package "NOVATEL_OEM7_MSGS::TERRASTARINFO"))

(in-package "ROS")
;;//! \htmlinclude TERRASTARINFO.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::TERRASTARINFO
  :super ros::object
  :slots (_header _nov_header _product_activation_code _sub_type _sub_permission _service_end_day_of_year _service_end_year _reserved _region_restriction _center_point_latitude _center_point_longitude _radius ))

(defmethod novatel_oem7_msgs::TERRASTARINFO
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:product_activation_code __product_activation_code) "")
    ((:sub_type __sub_type) (instance novatel_oem7_msgs::SubscriptionType :init))
    ((:sub_permission __sub_permission) (instance novatel_oem7_msgs::SubscriptionPermission :init))
    ((:service_end_day_of_year __service_end_day_of_year) 0)
    ((:service_end_year __service_end_year) 0)
    ((:reserved __reserved) 0)
    ((:region_restriction __region_restriction) (instance novatel_oem7_msgs::RegionRestriction :init))
    ((:center_point_latitude __center_point_latitude) 0.0)
    ((:center_point_longitude __center_point_longitude) 0.0)
    ((:radius __radius) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _product_activation_code (string __product_activation_code))
   (setq _sub_type __sub_type)
   (setq _sub_permission __sub_permission)
   (setq _service_end_day_of_year (round __service_end_day_of_year))
   (setq _service_end_year (round __service_end_year))
   (setq _reserved (round __reserved))
   (setq _region_restriction __region_restriction)
   (setq _center_point_latitude (float __center_point_latitude))
   (setq _center_point_longitude (float __center_point_longitude))
   (setq _radius (round __radius))
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
  (:product_activation_code
   (&optional __product_activation_code)
   (if __product_activation_code (setq _product_activation_code __product_activation_code)) _product_activation_code)
  (:sub_type
   (&rest __sub_type)
   (if (keywordp (car __sub_type))
       (send* _sub_type __sub_type)
     (progn
       (if __sub_type (setq _sub_type (car __sub_type)))
       _sub_type)))
  (:sub_permission
   (&rest __sub_permission)
   (if (keywordp (car __sub_permission))
       (send* _sub_permission __sub_permission)
     (progn
       (if __sub_permission (setq _sub_permission (car __sub_permission)))
       _sub_permission)))
  (:service_end_day_of_year
   (&optional __service_end_day_of_year)
   (if __service_end_day_of_year (setq _service_end_day_of_year __service_end_day_of_year)) _service_end_day_of_year)
  (:service_end_year
   (&optional __service_end_year)
   (if __service_end_year (setq _service_end_year __service_end_year)) _service_end_year)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:region_restriction
   (&rest __region_restriction)
   (if (keywordp (car __region_restriction))
       (send* _region_restriction __region_restriction)
     (progn
       (if __region_restriction (setq _region_restriction (car __region_restriction)))
       _region_restriction)))
  (:center_point_latitude
   (&optional __center_point_latitude)
   (if __center_point_latitude (setq _center_point_latitude __center_point_latitude)) _center_point_latitude)
  (:center_point_longitude
   (&optional __center_point_longitude)
   (if __center_point_longitude (setq _center_point_longitude __center_point_longitude)) _center_point_longitude)
  (:radius
   (&optional __radius)
   (if __radius (setq _radius __radius)) _radius)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; string _product_activation_code
    4 (length _product_activation_code)
    ;; novatel_oem7_msgs/SubscriptionType _sub_type
    (send _sub_type :serialization-length)
    ;; novatel_oem7_msgs/SubscriptionPermission _sub_permission
    (send _sub_permission :serialization-length)
    ;; uint32 _service_end_day_of_year
    4
    ;; uint32 _service_end_year
    4
    ;; uint32 _reserved
    4
    ;; novatel_oem7_msgs/RegionRestriction _region_restriction
    (send _region_restriction :serialization-length)
    ;; float32 _center_point_latitude
    4
    ;; float32 _center_point_longitude
    4
    ;; uint32 _radius
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
     ;; string _product_activation_code
       (write-long (length _product_activation_code) s) (princ _product_activation_code s)
     ;; novatel_oem7_msgs/SubscriptionType _sub_type
       (send _sub_type :serialize s)
     ;; novatel_oem7_msgs/SubscriptionPermission _sub_permission
       (send _sub_permission :serialize s)
     ;; uint32 _service_end_day_of_year
       (write-long _service_end_day_of_year s)
     ;; uint32 _service_end_year
       (write-long _service_end_year s)
     ;; uint32 _reserved
       (write-long _reserved s)
     ;; novatel_oem7_msgs/RegionRestriction _region_restriction
       (send _region_restriction :serialize s)
     ;; float32 _center_point_latitude
       (sys::poke _center_point_latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _center_point_longitude
       (sys::poke _center_point_longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _radius
       (write-long _radius s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; string _product_activation_code
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _product_activation_code (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; novatel_oem7_msgs/SubscriptionType _sub_type
     (send _sub_type :deserialize buf ptr-) (incf ptr- (send _sub_type :serialization-length))
   ;; novatel_oem7_msgs/SubscriptionPermission _sub_permission
     (send _sub_permission :deserialize buf ptr-) (incf ptr- (send _sub_permission :serialization-length))
   ;; uint32 _service_end_day_of_year
     (setq _service_end_day_of_year (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _service_end_year
     (setq _service_end_year (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved
     (setq _reserved (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; novatel_oem7_msgs/RegionRestriction _region_restriction
     (send _region_restriction :deserialize buf ptr-) (incf ptr- (send _region_restriction :serialization-length))
   ;; float32 _center_point_latitude
     (setq _center_point_latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _center_point_longitude
     (setq _center_point_longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _radius
     (setq _radius (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::TERRASTARINFO :md5sum-) "b0de412dfceef754375192573adc2124")
(setf (get novatel_oem7_msgs::TERRASTARINFO :datatype-) "novatel_oem7_msgs/TERRASTARINFO")
(setf (get novatel_oem7_msgs::TERRASTARINFO :definition-)
      "Header                          header
Oem7Header                      nov_header
string                          product_activation_code
SubscriptionType                sub_type
SubscriptionPermission          sub_permission
uint32                          service_end_day_of_year
uint32                          service_end_year
uint32                          reserved
RegionRestriction               region_restriction
float32                         center_point_latitude
float32                         center_point_longitude
uint32                          radius








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
MSG: novatel_oem7_msgs/SubscriptionType
uint32 UNASSIGNED                  = 0
uint32 TERM                        = 1
uint32 MODEL                       = 5
uint32 BUBBLE                      = 100
uint32 INCOMPATIBLE_SUBSCRIPTION   = 104


uint32 type
================================================================================
MSG: novatel_oem7_msgs/SubscriptionPermission
uint32 RESERVED_1                = 511             # 0x000001FF
uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200
uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400
uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800
uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000
uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000
uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000
uint32 RESERVED_2                = 4294934528      # 0xFFFF8000


uint32 permission
================================================================================
MSG: novatel_oem7_msgs/RegionRestriction
uint32 NONE           = 0
uint32 GEOGATED       = 1
uint32 LOCAL_AREA     = 2
uint32 NEARSHORE      = 3

uint32 restriction
")



(provide :novatel_oem7_msgs/TERRASTARINFO "b0de412dfceef754375192573adc2124")


