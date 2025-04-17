; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude Oem7Header.msg.html

(cl:defclass <Oem7Header> (roslisp-msg-protocol:ros-message)
  ((message_name
    :reader message_name
    :initarg :message_name
    :type cl:string
    :initform "")
   (message_id
    :reader message_id
    :initarg :message_id
    :type cl:fixnum
    :initform 0)
   (message_type
    :reader message_type
    :initarg :message_type
    :type cl:fixnum
    :initform 0)
   (sequence_number
    :reader sequence_number
    :initarg :sequence_number
    :type cl:integer
    :initform 0)
   (time_status
    :reader time_status
    :initarg :time_status
    :type cl:fixnum
    :initform 0)
   (gps_week_number
    :reader gps_week_number
    :initarg :gps_week_number
    :type cl:fixnum
    :initform 0)
   (gps_week_milliseconds
    :reader gps_week_milliseconds
    :initarg :gps_week_milliseconds
    :type cl:integer
    :initform 0))
)

(cl:defclass Oem7Header (<Oem7Header>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Oem7Header>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Oem7Header)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<Oem7Header> is deprecated: use novatel_oem7_msgs-msg:Oem7Header instead.")))

(cl:ensure-generic-function 'message_name-val :lambda-list '(m))
(cl:defmethod message_name-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:message_name-val is deprecated.  Use novatel_oem7_msgs-msg:message_name instead.")
  (message_name m))

(cl:ensure-generic-function 'message_id-val :lambda-list '(m))
(cl:defmethod message_id-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:message_id-val is deprecated.  Use novatel_oem7_msgs-msg:message_id instead.")
  (message_id m))

(cl:ensure-generic-function 'message_type-val :lambda-list '(m))
(cl:defmethod message_type-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:message_type-val is deprecated.  Use novatel_oem7_msgs-msg:message_type instead.")
  (message_type m))

(cl:ensure-generic-function 'sequence_number-val :lambda-list '(m))
(cl:defmethod sequence_number-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sequence_number-val is deprecated.  Use novatel_oem7_msgs-msg:sequence_number instead.")
  (sequence_number m))

(cl:ensure-generic-function 'time_status-val :lambda-list '(m))
(cl:defmethod time_status-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:time_status-val is deprecated.  Use novatel_oem7_msgs-msg:time_status instead.")
  (time_status m))

(cl:ensure-generic-function 'gps_week_number-val :lambda-list '(m))
(cl:defmethod gps_week_number-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:gps_week_number-val is deprecated.  Use novatel_oem7_msgs-msg:gps_week_number instead.")
  (gps_week_number m))

(cl:ensure-generic-function 'gps_week_milliseconds-val :lambda-list '(m))
(cl:defmethod gps_week_milliseconds-val ((m <Oem7Header>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:gps_week_milliseconds-val is deprecated.  Use novatel_oem7_msgs-msg:gps_week_milliseconds instead.")
  (gps_week_milliseconds m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Oem7Header>)))
    "Constants for message type '<Oem7Header>"
  '((:OEM7MSGTYPE_LOG . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Oem7Header)))
    "Constants for message type 'Oem7Header"
  '((:OEM7MSGTYPE_LOG . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Oem7Header>) ostream)
  "Serializes a message object of type '<Oem7Header>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sequence_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sequence_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week_milliseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week_milliseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gps_week_milliseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gps_week_milliseconds)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Oem7Header>) istream)
  "Deserializes a message object of type '<Oem7Header>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sequence_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sequence_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week_milliseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week_milliseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gps_week_milliseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gps_week_milliseconds)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Oem7Header>)))
  "Returns string type for a message object of type '<Oem7Header>"
  "novatel_oem7_msgs/Oem7Header")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Oem7Header)))
  "Returns string type for a message object of type 'Oem7Header"
  "novatel_oem7_msgs/Oem7Header")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Oem7Header>)))
  "Returns md5sum for a message object of type '<Oem7Header>"
  "a320f6ec20b84b07bd76a50b4556ef59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Oem7Header)))
  "Returns md5sum for a message object of type 'Oem7Header"
  "a320f6ec20b84b07bd76a50b4556ef59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Oem7Header>)))
  "Returns full string definition for message of type '<Oem7Header>"
  (cl:format cl:nil "uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Oem7Header)))
  "Returns full string definition for message of type 'Oem7Header"
  (cl:format cl:nil "uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Oem7Header>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message_name))
     2
     1
     4
     1
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Oem7Header>))
  "Converts a ROS message object to a list"
  (cl:list 'Oem7Header
    (cl:cons ':message_name (message_name msg))
    (cl:cons ':message_id (message_id msg))
    (cl:cons ':message_type (message_type msg))
    (cl:cons ':sequence_number (sequence_number msg))
    (cl:cons ':time_status (time_status msg))
    (cl:cons ':gps_week_number (gps_week_number msg))
    (cl:cons ':gps_week_milliseconds (gps_week_milliseconds msg))
))
