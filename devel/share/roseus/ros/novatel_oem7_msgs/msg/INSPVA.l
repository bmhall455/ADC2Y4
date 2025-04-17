;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSPVA)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSPVA (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSPVA")
  (make-package "NOVATEL_OEM7_MSGS::INSPVA"))

(in-package "ROS")
;;//! \htmlinclude INSPVA.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::INSPVA
  :super ros::object
  :slots (_header _nov_header _latitude _longitude _height _north_velocity _east_velocity _up_velocity _roll _pitch _azimuth _status ))

(defmethod novatel_oem7_msgs::INSPVA
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:height __height) 0.0)
    ((:north_velocity __north_velocity) 0.0)
    ((:east_velocity __east_velocity) 0.0)
    ((:up_velocity __up_velocity) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:azimuth __azimuth) 0.0)
    ((:status __status) (instance novatel_oem7_msgs::InertialSolutionStatus :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _height (float __height))
   (setq _north_velocity (float __north_velocity))
   (setq _east_velocity (float __east_velocity))
   (setq _up_velocity (float __up_velocity))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _azimuth (float __azimuth))
   (setq _status __status)
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
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
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
  (:status
   (&rest __status)
   (if (keywordp (car __status))
       (send* _status __status)
     (progn
       (if __status (setq _status (car __status)))
       _status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _height
    8
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
    ;; novatel_oem7_msgs/InertialSolutionStatus _status
    (send _status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
     ;; novatel_oem7_msgs/InertialSolutionStatus _status
       (send _status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
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
   ;; novatel_oem7_msgs/InertialSolutionStatus _status
     (send _status :deserialize buf ptr-) (incf ptr- (send _status :serialization-length))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSPVA :md5sum-) "29f9ba1f809b13b4f0eed8681b50004b")
(setf (get novatel_oem7_msgs::INSPVA :datatype-) "novatel_oem7_msgs/INSPVA")
(setf (get novatel_oem7_msgs::INSPVA :definition-)
      "Header                              header
Oem7Header                          nov_header
float64                             latitude         
float64                             longitude  
float64                             height 
float64                             north_velocity
float64                             east_velocity
float64                             up_velocity
float64                             roll
float64                             pitch
float64                             azimuth
InertialSolutionStatus              status
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
")



(provide :novatel_oem7_msgs/INSPVA "29f9ba1f809b13b4f0eed8681b50004b")


