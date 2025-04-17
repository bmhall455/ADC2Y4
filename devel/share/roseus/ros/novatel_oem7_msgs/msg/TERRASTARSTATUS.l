;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::TERRASTARSTATUS)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'TERRASTARSTATUS (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::TERRASTARSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::TERRASTARSTATUS"))

(in-package "ROS")
;;//! \htmlinclude TERRASTARSTATUS.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::TERRASTARSTATUS
  :super ros::object
  :slots (_header _nov_header _access_status _sync_state _reserved _local_area_status _geo_status ))

(defmethod novatel_oem7_msgs::TERRASTARSTATUS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:access_status __access_status) (instance novatel_oem7_msgs::AccessStatus :init))
    ((:sync_state __sync_state) (instance novatel_oem7_msgs::SyncState :init))
    ((:reserved __reserved) 0)
    ((:local_area_status __local_area_status) (instance novatel_oem7_msgs::LocalAreaStatus :init))
    ((:geo_status __geo_status) (instance novatel_oem7_msgs::GeogatingStatus :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _access_status __access_status)
   (setq _sync_state __sync_state)
   (setq _reserved (round __reserved))
   (setq _local_area_status __local_area_status)
   (setq _geo_status __geo_status)
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
  (:access_status
   (&rest __access_status)
   (if (keywordp (car __access_status))
       (send* _access_status __access_status)
     (progn
       (if __access_status (setq _access_status (car __access_status)))
       _access_status)))
  (:sync_state
   (&rest __sync_state)
   (if (keywordp (car __sync_state))
       (send* _sync_state __sync_state)
     (progn
       (if __sync_state (setq _sync_state (car __sync_state)))
       _sync_state)))
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:local_area_status
   (&rest __local_area_status)
   (if (keywordp (car __local_area_status))
       (send* _local_area_status __local_area_status)
     (progn
       (if __local_area_status (setq _local_area_status (car __local_area_status)))
       _local_area_status)))
  (:geo_status
   (&rest __geo_status)
   (if (keywordp (car __geo_status))
       (send* _geo_status __geo_status)
     (progn
       (if __geo_status (setq _geo_status (car __geo_status)))
       _geo_status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; novatel_oem7_msgs/AccessStatus _access_status
    (send _access_status :serialization-length)
    ;; novatel_oem7_msgs/SyncState _sync_state
    (send _sync_state :serialization-length)
    ;; uint32 _reserved
    4
    ;; novatel_oem7_msgs/LocalAreaStatus _local_area_status
    (send _local_area_status :serialization-length)
    ;; novatel_oem7_msgs/GeogatingStatus _geo_status
    (send _geo_status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; novatel_oem7_msgs/AccessStatus _access_status
       (send _access_status :serialize s)
     ;; novatel_oem7_msgs/SyncState _sync_state
       (send _sync_state :serialize s)
     ;; uint32 _reserved
       (write-long _reserved s)
     ;; novatel_oem7_msgs/LocalAreaStatus _local_area_status
       (send _local_area_status :serialize s)
     ;; novatel_oem7_msgs/GeogatingStatus _geo_status
       (send _geo_status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; novatel_oem7_msgs/AccessStatus _access_status
     (send _access_status :deserialize buf ptr-) (incf ptr- (send _access_status :serialization-length))
   ;; novatel_oem7_msgs/SyncState _sync_state
     (send _sync_state :deserialize buf ptr-) (incf ptr- (send _sync_state :serialization-length))
   ;; uint32 _reserved
     (setq _reserved (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; novatel_oem7_msgs/LocalAreaStatus _local_area_status
     (send _local_area_status :deserialize buf ptr-) (incf ptr- (send _local_area_status :serialization-length))
   ;; novatel_oem7_msgs/GeogatingStatus _geo_status
     (send _geo_status :deserialize buf ptr-) (incf ptr- (send _geo_status :serialization-length))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::TERRASTARSTATUS :md5sum-) "41365371df1f93eaf8203670610bd3fb")
(setf (get novatel_oem7_msgs::TERRASTARSTATUS :datatype-) "novatel_oem7_msgs/TERRASTARSTATUS")
(setf (get novatel_oem7_msgs::TERRASTARSTATUS :definition-)
      "Header                          header
Oem7Header                      nov_header
AccessStatus                    access_status
SyncState                       sync_state
uint32                          reserved
LocalAreaStatus                 local_area_status
GeogatingStatus                 geo_status







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
MSG: novatel_oem7_msgs/AccessStatus
uint32 DISABLE  = 0
uint32 ENABLE   = 1


uint32 status
================================================================================
MSG: novatel_oem7_msgs/SyncState
uint32 NO_SIGNAL  = 0
uint32 SEARCH     = 1
uint32 LOCKED     = 2


uint32 state
================================================================================
MSG: novatel_oem7_msgs/LocalAreaStatus
uint32 DISABLED                = 0
uint32 WAITING_FOR_POSITION    = 1
uint32 RANGE_CHECK             = 16
uint32 IN_RANGE                = 129
uint32 OUT_OF_RANGE            = 130
uint32 POSITION_TOO_OLD        = 255


uint32 status
================================================================================
MSG: novatel_oem7_msgs/GeogatingStatus
uint32 DISABLED                = 0
uint32 WAITING_FOR_POSITION    = 1
uint32 ONSHORE                 = 129
uint32 OFFSHORE                = 130
uint32 POSITION_TOO_OLD        = 255
uint32 PROCESSING              = 1000


uint32 status
")



(provide :novatel_oem7_msgs/TERRASTARSTATUS "41365371df1f93eaf8203670610bd3fb")


