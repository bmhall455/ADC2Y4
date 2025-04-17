; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSSourceStatus.msg.html

(cl:defclass <INSSourceStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass INSSourceStatus (<INSSourceStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSSourceStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSSourceStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSSourceStatus> is deprecated: use novatel_oem7_msgs-msg:INSSourceStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <INSSourceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSSourceStatus>)))
    "Constants for message type '<INSSourceStatus>"
  '((:FROM_NVM . 1)
    (:CALIBRATING . 2)
    (:CALIBRATED . 3)
    (:FROM_COMMAND . 4)
    (:RESET . 5)
    (:FROM_DUAL_ANT . 6)
    (:INS_CONVERSING . 7)
    (:INSUFFICIENT_SPEED . 8)
    (:HIGH_ROTATION . 9))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSSourceStatus)))
    "Constants for message type 'INSSourceStatus"
  '((:FROM_NVM . 1)
    (:CALIBRATING . 2)
    (:CALIBRATED . 3)
    (:FROM_COMMAND . 4)
    (:RESET . 5)
    (:FROM_DUAL_ANT . 6)
    (:INS_CONVERSING . 7)
    (:INSUFFICIENT_SPEED . 8)
    (:HIGH_ROTATION . 9))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSSourceStatus>) ostream)
  "Serializes a message object of type '<INSSourceStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSSourceStatus>) istream)
  "Deserializes a message object of type '<INSSourceStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSSourceStatus>)))
  "Returns string type for a message object of type '<INSSourceStatus>"
  "novatel_oem7_msgs/INSSourceStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSSourceStatus)))
  "Returns string type for a message object of type 'INSSourceStatus"
  "novatel_oem7_msgs/INSSourceStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSSourceStatus>)))
  "Returns md5sum for a message object of type '<INSSourceStatus>"
  "9fd57b338e2171e98148379c505d1d6f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSSourceStatus)))
  "Returns md5sum for a message object of type 'INSSourceStatus"
  "9fd57b338e2171e98148379c505d1d6f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSSourceStatus>)))
  "Returns full string definition for message of type '<INSSourceStatus>"
  (cl:format cl:nil "uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSSourceStatus)))
  "Returns full string definition for message of type 'INSSourceStatus"
  (cl:format cl:nil "uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSSourceStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSSourceStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'INSSourceStatus
    (cl:cons ':status (status msg))
))
