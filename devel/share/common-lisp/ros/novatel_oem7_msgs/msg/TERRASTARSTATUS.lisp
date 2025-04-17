; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude TERRASTARSTATUS.msg.html

(cl:defclass <TERRASTARSTATUS> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nov_header
    :reader nov_header
    :initarg :nov_header
    :type novatel_oem7_msgs-msg:Oem7Header
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:Oem7Header))
   (access_status
    :reader access_status
    :initarg :access_status
    :type novatel_oem7_msgs-msg:AccessStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:AccessStatus))
   (sync_state
    :reader sync_state
    :initarg :sync_state
    :type novatel_oem7_msgs-msg:SyncState
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:SyncState))
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:integer
    :initform 0)
   (local_area_status
    :reader local_area_status
    :initarg :local_area_status
    :type novatel_oem7_msgs-msg:LocalAreaStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:LocalAreaStatus))
   (geo_status
    :reader geo_status
    :initarg :geo_status
    :type novatel_oem7_msgs-msg:GeogatingStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:GeogatingStatus)))
)

(cl:defclass TERRASTARSTATUS (<TERRASTARSTATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TERRASTARSTATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TERRASTARSTATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<TERRASTARSTATUS> is deprecated: use novatel_oem7_msgs-msg:TERRASTARSTATUS instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'access_status-val :lambda-list '(m))
(cl:defmethod access_status-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:access_status-val is deprecated.  Use novatel_oem7_msgs-msg:access_status instead.")
  (access_status m))

(cl:ensure-generic-function 'sync_state-val :lambda-list '(m))
(cl:defmethod sync_state-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sync_state-val is deprecated.  Use novatel_oem7_msgs-msg:sync_state instead.")
  (sync_state m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved-val is deprecated.  Use novatel_oem7_msgs-msg:reserved instead.")
  (reserved m))

(cl:ensure-generic-function 'local_area_status-val :lambda-list '(m))
(cl:defmethod local_area_status-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:local_area_status-val is deprecated.  Use novatel_oem7_msgs-msg:local_area_status instead.")
  (local_area_status m))

(cl:ensure-generic-function 'geo_status-val :lambda-list '(m))
(cl:defmethod geo_status-val ((m <TERRASTARSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:geo_status-val is deprecated.  Use novatel_oem7_msgs-msg:geo_status instead.")
  (geo_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TERRASTARSTATUS>) ostream)
  "Serializes a message object of type '<TERRASTARSTATUS>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'access_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sync_state) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'local_area_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'geo_status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TERRASTARSTATUS>) istream)
  "Deserializes a message object of type '<TERRASTARSTATUS>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'access_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sync_state) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'local_area_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'geo_status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TERRASTARSTATUS>)))
  "Returns string type for a message object of type '<TERRASTARSTATUS>"
  "novatel_oem7_msgs/TERRASTARSTATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TERRASTARSTATUS)))
  "Returns string type for a message object of type 'TERRASTARSTATUS"
  "novatel_oem7_msgs/TERRASTARSTATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TERRASTARSTATUS>)))
  "Returns md5sum for a message object of type '<TERRASTARSTATUS>"
  "41365371df1f93eaf8203670610bd3fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TERRASTARSTATUS)))
  "Returns md5sum for a message object of type 'TERRASTARSTATUS"
  "41365371df1f93eaf8203670610bd3fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TERRASTARSTATUS>)))
  "Returns full string definition for message of type '<TERRASTARSTATUS>"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%AccessStatus                    access_status~%SyncState                       sync_state~%uint32                          reserved~%LocalAreaStatus                 local_area_status~%GeogatingStatus                 geo_status~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/AccessStatus~%uint32 DISABLE  = 0~%uint32 ENABLE   = 1~%~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/SyncState~%uint32 NO_SIGNAL  = 0~%uint32 SEARCH     = 1~%uint32 LOCKED     = 2~%~%~%uint32 state~%================================================================================~%MSG: novatel_oem7_msgs/LocalAreaStatus~%uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 RANGE_CHECK             = 16~%uint32 IN_RANGE                = 129~%uint32 OUT_OF_RANGE            = 130~%uint32 POSITION_TOO_OLD        = 255~%~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/GeogatingStatus~%uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 ONSHORE                 = 129~%uint32 OFFSHORE                = 130~%uint32 POSITION_TOO_OLD        = 255~%uint32 PROCESSING              = 1000~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TERRASTARSTATUS)))
  "Returns full string definition for message of type 'TERRASTARSTATUS"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%AccessStatus                    access_status~%SyncState                       sync_state~%uint32                          reserved~%LocalAreaStatus                 local_area_status~%GeogatingStatus                 geo_status~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/AccessStatus~%uint32 DISABLE  = 0~%uint32 ENABLE   = 1~%~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/SyncState~%uint32 NO_SIGNAL  = 0~%uint32 SEARCH     = 1~%uint32 LOCKED     = 2~%~%~%uint32 state~%================================================================================~%MSG: novatel_oem7_msgs/LocalAreaStatus~%uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 RANGE_CHECK             = 16~%uint32 IN_RANGE                = 129~%uint32 OUT_OF_RANGE            = 130~%uint32 POSITION_TOO_OLD        = 255~%~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/GeogatingStatus~%uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 ONSHORE                 = 129~%uint32 OFFSHORE                = 130~%uint32 POSITION_TOO_OLD        = 255~%uint32 PROCESSING              = 1000~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TERRASTARSTATUS>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'access_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sync_state))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'local_area_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'geo_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TERRASTARSTATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'TERRASTARSTATUS
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':access_status (access_status msg))
    (cl:cons ':sync_state (sync_state msg))
    (cl:cons ':reserved (reserved msg))
    (cl:cons ':local_area_status (local_area_status msg))
    (cl:cons ':geo_status (geo_status msg))
))
