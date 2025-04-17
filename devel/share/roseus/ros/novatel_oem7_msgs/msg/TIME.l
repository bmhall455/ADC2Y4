;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::TIME)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'TIME (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::TIME")
  (make-package "NOVATEL_OEM7_MSGS::TIME"))

(in-package "ROS")
;;//! \htmlinclude TIME.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::TIME
  :super ros::object
  :slots (_header _nov_header _clock_status _offset _offset_std _utc_offset _utc_year _utc_month _utc_day _utc_hour _utc_min _utc_msec _utc_status ))

(defmethod novatel_oem7_msgs::TIME
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:clock_status __clock_status) 0)
    ((:offset __offset) 0.0)
    ((:offset_std __offset_std) 0.0)
    ((:utc_offset __utc_offset) 0.0)
    ((:utc_year __utc_year) 0)
    ((:utc_month __utc_month) 0)
    ((:utc_day __utc_day) 0)
    ((:utc_hour __utc_hour) 0)
    ((:utc_min __utc_min) 0)
    ((:utc_msec __utc_msec) 0)
    ((:utc_status __utc_status) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _clock_status (round __clock_status))
   (setq _offset (float __offset))
   (setq _offset_std (float __offset_std))
   (setq _utc_offset (float __utc_offset))
   (setq _utc_year (round __utc_year))
   (setq _utc_month (round __utc_month))
   (setq _utc_day (round __utc_day))
   (setq _utc_hour (round __utc_hour))
   (setq _utc_min (round __utc_min))
   (setq _utc_msec (round __utc_msec))
   (setq _utc_status (round __utc_status))
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
  (:clock_status
   (&optional __clock_status)
   (if __clock_status (setq _clock_status __clock_status)) _clock_status)
  (:offset
   (&optional __offset)
   (if __offset (setq _offset __offset)) _offset)
  (:offset_std
   (&optional __offset_std)
   (if __offset_std (setq _offset_std __offset_std)) _offset_std)
  (:utc_offset
   (&optional __utc_offset)
   (if __utc_offset (setq _utc_offset __utc_offset)) _utc_offset)
  (:utc_year
   (&optional __utc_year)
   (if __utc_year (setq _utc_year __utc_year)) _utc_year)
  (:utc_month
   (&optional __utc_month)
   (if __utc_month (setq _utc_month __utc_month)) _utc_month)
  (:utc_day
   (&optional __utc_day)
   (if __utc_day (setq _utc_day __utc_day)) _utc_day)
  (:utc_hour
   (&optional __utc_hour)
   (if __utc_hour (setq _utc_hour __utc_hour)) _utc_hour)
  (:utc_min
   (&optional __utc_min)
   (if __utc_min (setq _utc_min __utc_min)) _utc_min)
  (:utc_msec
   (&optional __utc_msec)
   (if __utc_msec (setq _utc_msec __utc_msec)) _utc_msec)
  (:utc_status
   (&optional __utc_status)
   (if __utc_status (setq _utc_status __utc_status)) _utc_status)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; uint32 _clock_status
    4
    ;; float64 _offset
    8
    ;; float64 _offset_std
    8
    ;; float64 _utc_offset
    8
    ;; uint32 _utc_year
    4
    ;; uint8 _utc_month
    1
    ;; uint8 _utc_day
    1
    ;; uint8 _utc_hour
    1
    ;; uint8 _utc_min
    1
    ;; uint32 _utc_msec
    4
    ;; uint32 _utc_status
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
     ;; uint32 _clock_status
       (write-long _clock_status s)
     ;; float64 _offset
       (sys::poke _offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _offset_std
       (sys::poke _offset_std (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utc_offset
       (sys::poke _utc_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _utc_year
       (write-long _utc_year s)
     ;; uint8 _utc_month
       (write-byte _utc_month s)
     ;; uint8 _utc_day
       (write-byte _utc_day s)
     ;; uint8 _utc_hour
       (write-byte _utc_hour s)
     ;; uint8 _utc_min
       (write-byte _utc_min s)
     ;; uint32 _utc_msec
       (write-long _utc_msec s)
     ;; uint32 _utc_status
       (write-long _utc_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; uint32 _clock_status
     (setq _clock_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _offset
     (setq _offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _offset_std
     (setq _offset_std (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utc_offset
     (setq _utc_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _utc_year
     (setq _utc_year (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _utc_month
     (setq _utc_month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _utc_day
     (setq _utc_day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _utc_hour
     (setq _utc_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _utc_min
     (setq _utc_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _utc_msec
     (setq _utc_msec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _utc_status
     (setq _utc_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::TIME :md5sum-) "54034bfc54ecd3d2e80c9b8665eb700c")
(setf (get novatel_oem7_msgs::TIME :datatype-) "novatel_oem7_msgs/TIME")
(setf (get novatel_oem7_msgs::TIME :definition-)
      "Header           header
Oem7Header       nov_header
uint32           clock_status
float64          offset
float64          offset_std
float64          utc_offset
uint32           utc_year
uint8            utc_month
uint8            utc_day
uint8            utc_hour
uint8            utc_min
uint32           utc_msec
uint32           utc_status
           



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


")



(provide :novatel_oem7_msgs/TIME "54034bfc54ecd3d2e80c9b8665eb700c")


