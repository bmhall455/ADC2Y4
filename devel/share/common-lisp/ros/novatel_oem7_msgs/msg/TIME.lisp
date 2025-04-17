; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude TIME.msg.html

(cl:defclass <TIME> (roslisp-msg-protocol:ros-message)
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
   (clock_status
    :reader clock_status
    :initarg :clock_status
    :type cl:integer
    :initform 0)
   (offset
    :reader offset
    :initarg :offset
    :type cl:float
    :initform 0.0)
   (offset_std
    :reader offset_std
    :initarg :offset_std
    :type cl:float
    :initform 0.0)
   (utc_offset
    :reader utc_offset
    :initarg :utc_offset
    :type cl:float
    :initform 0.0)
   (utc_year
    :reader utc_year
    :initarg :utc_year
    :type cl:integer
    :initform 0)
   (utc_month
    :reader utc_month
    :initarg :utc_month
    :type cl:fixnum
    :initform 0)
   (utc_day
    :reader utc_day
    :initarg :utc_day
    :type cl:fixnum
    :initform 0)
   (utc_hour
    :reader utc_hour
    :initarg :utc_hour
    :type cl:fixnum
    :initform 0)
   (utc_min
    :reader utc_min
    :initarg :utc_min
    :type cl:fixnum
    :initform 0)
   (utc_msec
    :reader utc_msec
    :initarg :utc_msec
    :type cl:integer
    :initform 0)
   (utc_status
    :reader utc_status
    :initarg :utc_status
    :type cl:integer
    :initform 0))
)

(cl:defclass TIME (<TIME>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TIME>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TIME)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<TIME> is deprecated: use novatel_oem7_msgs-msg:TIME instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'clock_status-val :lambda-list '(m))
(cl:defmethod clock_status-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:clock_status-val is deprecated.  Use novatel_oem7_msgs-msg:clock_status instead.")
  (clock_status m))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:offset-val is deprecated.  Use novatel_oem7_msgs-msg:offset instead.")
  (offset m))

(cl:ensure-generic-function 'offset_std-val :lambda-list '(m))
(cl:defmethod offset_std-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:offset_std-val is deprecated.  Use novatel_oem7_msgs-msg:offset_std instead.")
  (offset_std m))

(cl:ensure-generic-function 'utc_offset-val :lambda-list '(m))
(cl:defmethod utc_offset-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_offset-val is deprecated.  Use novatel_oem7_msgs-msg:utc_offset instead.")
  (utc_offset m))

(cl:ensure-generic-function 'utc_year-val :lambda-list '(m))
(cl:defmethod utc_year-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_year-val is deprecated.  Use novatel_oem7_msgs-msg:utc_year instead.")
  (utc_year m))

(cl:ensure-generic-function 'utc_month-val :lambda-list '(m))
(cl:defmethod utc_month-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_month-val is deprecated.  Use novatel_oem7_msgs-msg:utc_month instead.")
  (utc_month m))

(cl:ensure-generic-function 'utc_day-val :lambda-list '(m))
(cl:defmethod utc_day-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_day-val is deprecated.  Use novatel_oem7_msgs-msg:utc_day instead.")
  (utc_day m))

(cl:ensure-generic-function 'utc_hour-val :lambda-list '(m))
(cl:defmethod utc_hour-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_hour-val is deprecated.  Use novatel_oem7_msgs-msg:utc_hour instead.")
  (utc_hour m))

(cl:ensure-generic-function 'utc_min-val :lambda-list '(m))
(cl:defmethod utc_min-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_min-val is deprecated.  Use novatel_oem7_msgs-msg:utc_min instead.")
  (utc_min m))

(cl:ensure-generic-function 'utc_msec-val :lambda-list '(m))
(cl:defmethod utc_msec-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_msec-val is deprecated.  Use novatel_oem7_msgs-msg:utc_msec instead.")
  (utc_msec m))

(cl:ensure-generic-function 'utc_status-val :lambda-list '(m))
(cl:defmethod utc_status-val ((m <TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:utc_status-val is deprecated.  Use novatel_oem7_msgs-msg:utc_status instead.")
  (utc_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TIME>) ostream)
  "Serializes a message object of type '<TIME>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clock_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'clock_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'clock_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'clock_status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'offset_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'utc_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_msec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_msec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_msec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_msec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TIME>) istream)
  "Deserializes a message object of type '<TIME>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clock_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'clock_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'clock_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'clock_status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_std) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'utc_offset) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_msec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_msec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_msec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_msec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'utc_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'utc_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'utc_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'utc_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TIME>)))
  "Returns string type for a message object of type '<TIME>"
  "novatel_oem7_msgs/TIME")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TIME)))
  "Returns string type for a message object of type 'TIME"
  "novatel_oem7_msgs/TIME")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TIME>)))
  "Returns md5sum for a message object of type '<TIME>"
  "54034bfc54ecd3d2e80c9b8665eb700c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TIME)))
  "Returns md5sum for a message object of type 'TIME"
  "54034bfc54ecd3d2e80c9b8665eb700c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TIME>)))
  "Returns full string definition for message of type '<TIME>"
  (cl:format cl:nil "Header           header~%Oem7Header       nov_header~%uint32           clock_status~%float64          offset~%float64          offset_std~%float64          utc_offset~%uint32           utc_year~%uint8            utc_month~%uint8            utc_day~%uint8            utc_hour~%uint8            utc_min~%uint32           utc_msec~%uint32           utc_status~%           ~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TIME)))
  "Returns full string definition for message of type 'TIME"
  (cl:format cl:nil "Header           header~%Oem7Header       nov_header~%uint32           clock_status~%float64          offset~%float64          offset_std~%float64          utc_offset~%uint32           utc_year~%uint8            utc_month~%uint8            utc_day~%uint8            utc_hour~%uint8            utc_min~%uint32           utc_msec~%uint32           utc_status~%           ~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TIME>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     4
     8
     8
     8
     4
     1
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TIME>))
  "Converts a ROS message object to a list"
  (cl:list 'TIME
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':clock_status (clock_status msg))
    (cl:cons ':offset (offset msg))
    (cl:cons ':offset_std (offset_std msg))
    (cl:cons ':utc_offset (utc_offset msg))
    (cl:cons ':utc_year (utc_year msg))
    (cl:cons ':utc_month (utc_month msg))
    (cl:cons ':utc_day (utc_day msg))
    (cl:cons ':utc_hour (utc_hour msg))
    (cl:cons ':utc_min (utc_min msg))
    (cl:cons ':utc_msec (utc_msec msg))
    (cl:cons ':utc_status (utc_status msg))
))
