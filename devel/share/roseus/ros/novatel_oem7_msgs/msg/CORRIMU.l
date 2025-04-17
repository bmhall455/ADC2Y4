;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::CORRIMU)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'CORRIMU (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::CORRIMU")
  (make-package "NOVATEL_OEM7_MSGS::CORRIMU"))

(in-package "ROS")
;;//! \htmlinclude CORRIMU.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::CORRIMU
  :super ros::object
  :slots (_header _nov_header _imu_data_count _pitch_rate _roll_rate _yaw_rate _lateral_acc _longitudinal_acc _vertical_acc _reserved1 _reserved2 ))

(defmethod novatel_oem7_msgs::CORRIMU
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:imu_data_count __imu_data_count) 0)
    ((:pitch_rate __pitch_rate) 0.0)
    ((:roll_rate __roll_rate) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:lateral_acc __lateral_acc) 0.0)
    ((:longitudinal_acc __longitudinal_acc) 0.0)
    ((:vertical_acc __vertical_acc) 0.0)
    ((:reserved1 __reserved1) 0)
    ((:reserved2 __reserved2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _imu_data_count (round __imu_data_count))
   (setq _pitch_rate (float __pitch_rate))
   (setq _roll_rate (float __roll_rate))
   (setq _yaw_rate (float __yaw_rate))
   (setq _lateral_acc (float __lateral_acc))
   (setq _longitudinal_acc (float __longitudinal_acc))
   (setq _vertical_acc (float __vertical_acc))
   (setq _reserved1 (round __reserved1))
   (setq _reserved2 (round __reserved2))
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
  (:imu_data_count
   (&optional __imu_data_count)
   (if __imu_data_count (setq _imu_data_count __imu_data_count)) _imu_data_count)
  (:pitch_rate
   (&optional __pitch_rate)
   (if __pitch_rate (setq _pitch_rate __pitch_rate)) _pitch_rate)
  (:roll_rate
   (&optional __roll_rate)
   (if __roll_rate (setq _roll_rate __roll_rate)) _roll_rate)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:lateral_acc
   (&optional __lateral_acc)
   (if __lateral_acc (setq _lateral_acc __lateral_acc)) _lateral_acc)
  (:longitudinal_acc
   (&optional __longitudinal_acc)
   (if __longitudinal_acc (setq _longitudinal_acc __longitudinal_acc)) _longitudinal_acc)
  (:vertical_acc
   (&optional __vertical_acc)
   (if __vertical_acc (setq _vertical_acc __vertical_acc)) _vertical_acc)
  (:reserved1
   (&optional __reserved1)
   (if __reserved1 (setq _reserved1 __reserved1)) _reserved1)
  (:reserved2
   (&optional __reserved2)
   (if __reserved2 (setq _reserved2 __reserved2)) _reserved2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; uint32 _imu_data_count
    4
    ;; float64 _pitch_rate
    8
    ;; float64 _roll_rate
    8
    ;; float64 _yaw_rate
    8
    ;; float64 _lateral_acc
    8
    ;; float64 _longitudinal_acc
    8
    ;; float64 _vertical_acc
    8
    ;; uint32 _reserved1
    4
    ;; uint32 _reserved2
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
     ;; uint32 _imu_data_count
       (write-long _imu_data_count s)
     ;; float64 _pitch_rate
       (sys::poke _pitch_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_rate
       (sys::poke _roll_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lateral_acc
       (sys::poke _lateral_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitudinal_acc
       (sys::poke _longitudinal_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vertical_acc
       (sys::poke _vertical_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _reserved1
       (write-long _reserved1 s)
     ;; uint32 _reserved2
       (write-long _reserved2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; uint32 _imu_data_count
     (setq _imu_data_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _pitch_rate
     (setq _pitch_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_rate
     (setq _roll_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lateral_acc
     (setq _lateral_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitudinal_acc
     (setq _longitudinal_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vertical_acc
     (setq _vertical_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _reserved1
     (setq _reserved1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved2
     (setq _reserved2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::CORRIMU :md5sum-) "c369b6c76ff4244e122a1e15992e928b")
(setf (get novatel_oem7_msgs::CORRIMU :datatype-) "novatel_oem7_msgs/CORRIMU")
(setf (get novatel_oem7_msgs::CORRIMU :definition-)
      "Header           header
Oem7Header       nov_header
uint32           imu_data_count
float64          pitch_rate
float64          roll_rate
float64          yaw_rate
float64          lateral_acc
float64          longitudinal_acc
float64          vertical_acc
uint32           reserved1
uint32           reserved2
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



(provide :novatel_oem7_msgs/CORRIMU "c369b6c76ff4244e122a1e15992e928b")


