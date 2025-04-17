; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude LocalAreaStatus.msg.html

(cl:defclass <LocalAreaStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass LocalAreaStatus (<LocalAreaStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalAreaStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalAreaStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<LocalAreaStatus> is deprecated: use novatel_oem7_msgs-msg:LocalAreaStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <LocalAreaStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LocalAreaStatus>)))
    "Constants for message type '<LocalAreaStatus>"
  '((:DISABLED . 0)
    (:WAITING_FOR_POSITION . 1)
    (:RANGE_CHECK . 16)
    (:IN_RANGE . 129)
    (:OUT_OF_RANGE . 130)
    (:POSITION_TOO_OLD . 255))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LocalAreaStatus)))
    "Constants for message type 'LocalAreaStatus"
  '((:DISABLED . 0)
    (:WAITING_FOR_POSITION . 1)
    (:RANGE_CHECK . 16)
    (:IN_RANGE . 129)
    (:OUT_OF_RANGE . 130)
    (:POSITION_TOO_OLD . 255))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalAreaStatus>) ostream)
  "Serializes a message object of type '<LocalAreaStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalAreaStatus>) istream)
  "Deserializes a message object of type '<LocalAreaStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalAreaStatus>)))
  "Returns string type for a message object of type '<LocalAreaStatus>"
  "novatel_oem7_msgs/LocalAreaStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalAreaStatus)))
  "Returns string type for a message object of type 'LocalAreaStatus"
  "novatel_oem7_msgs/LocalAreaStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalAreaStatus>)))
  "Returns md5sum for a message object of type '<LocalAreaStatus>"
  "4ff5050247dcd101f5ffe47253104e95")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalAreaStatus)))
  "Returns md5sum for a message object of type 'LocalAreaStatus"
  "4ff5050247dcd101f5ffe47253104e95")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalAreaStatus>)))
  "Returns full string definition for message of type '<LocalAreaStatus>"
  (cl:format cl:nil "uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 RANGE_CHECK             = 16~%uint32 IN_RANGE                = 129~%uint32 OUT_OF_RANGE            = 130~%uint32 POSITION_TOO_OLD        = 255~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalAreaStatus)))
  "Returns full string definition for message of type 'LocalAreaStatus"
  (cl:format cl:nil "uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 RANGE_CHECK             = 16~%uint32 IN_RANGE                = 129~%uint32 OUT_OF_RANGE            = 130~%uint32 POSITION_TOO_OLD        = 255~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalAreaStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalAreaStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalAreaStatus
    (cl:cons ':status (status msg))
))
