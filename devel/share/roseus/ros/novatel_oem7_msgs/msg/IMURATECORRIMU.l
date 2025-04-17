;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::IMURATECORRIMU)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'IMURATECORRIMU (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::IMURATECORRIMU")
  (make-package "NOVATEL_OEM7_MSGS::IMURATECORRIMU"))

(in-package "ROS")
;;//! \htmlinclude IMURATECORRIMU.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::IMURATECORRIMU
  :super ros::object
  :slots (_header _nov_header _week _seconds _pitch_rate _roll_rate _yaw_rate _lateral_acc _longitudinal_acc _vertical_acc ))

(defmethod novatel_oem7_msgs::IMURATECORRIMU
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:week __week) 0)
    ((:seconds __seconds) 0.0)
    ((:pitch_rate __pitch_rate) 0.0)
    ((:roll_rate __roll_rate) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:lateral_acc __lateral_acc) 0.0)
    ((:longitudinal_acc __longitudinal_acc) 0.0)
    ((:vertical_acc __vertical_acc) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _week (round __week))
   (setq _seconds (float __seconds))
   (setq _pitch_rate (float __pitch_rate))
   (setq _roll_rate (float __roll_rate))
   (setq _yaw_rate (float __yaw_rate))
   (setq _lateral_acc (float __lateral_acc))
   (setq _longitudinal_acc (float __longitudinal_acc))
   (setq _vertical_acc (float __vertical_acc))
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
  (:week
   (&optional __week)
   (if __week (setq _week __week)) _week)
  (:seconds
   (&optional __seconds)
   (if __seconds (setq _seconds __seconds)) _seconds)
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
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; uint32 _week
    4
    ;; float64 _seconds
    8
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
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; uint32 _week
       (write-long _week s)
     ;; float64 _seconds
       (sys::poke _seconds (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; uint32 _week
     (setq _week (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _seconds
     (setq _seconds (sys::peek buf ptr- :double)) (incf ptr- 8)
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
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::IMURATECORRIMU :md5sum-) "80f9943a9481de2464fd83884670e360")
(setf (get novatel_oem7_msgs::IMURATECORRIMU :datatype-) "novatel_oem7_msgs/IMURATECORRIMU")
(setf (get novatel_oem7_msgs::IMURATECORRIMU :definition-)
      "Header           header
Oem7Header       nov_header
uint32           week
float64          seconds
float64          pitch_rate
float64          roll_rate
float64          yaw_rate
float64          lateral_acc
float64          longitudinal_acc
float64          vertical_acc
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



(provide :novatel_oem7_msgs/IMURATECORRIMU "80f9943a9481de2464fd83884670e360")


