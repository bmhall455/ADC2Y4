; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude AccessStatus.msg.html

(cl:defclass <AccessStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass AccessStatus (<AccessStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccessStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccessStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<AccessStatus> is deprecated: use novatel_oem7_msgs-msg:AccessStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <AccessStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AccessStatus>)))
    "Constants for message type '<AccessStatus>"
  '((:DISABLE . 0)
    (:ENABLE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AccessStatus)))
    "Constants for message type 'AccessStatus"
  '((:DISABLE . 0)
    (:ENABLE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccessStatus>) ostream)
  "Serializes a message object of type '<AccessStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccessStatus>) istream)
  "Deserializes a message object of type '<AccessStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccessStatus>)))
  "Returns string type for a message object of type '<AccessStatus>"
  "novatel_oem7_msgs/AccessStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccessStatus)))
  "Returns string type for a message object of type 'AccessStatus"
  "novatel_oem7_msgs/AccessStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccessStatus>)))
  "Returns md5sum for a message object of type '<AccessStatus>"
  "2cd4f15e52faa2d78b49e438ede76437")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccessStatus)))
  "Returns md5sum for a message object of type 'AccessStatus"
  "2cd4f15e52faa2d78b49e438ede76437")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccessStatus>)))
  "Returns full string definition for message of type '<AccessStatus>"
  (cl:format cl:nil "uint32 DISABLE  = 0~%uint32 ENABLE   = 1~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccessStatus)))
  "Returns full string definition for message of type 'AccessStatus"
  (cl:format cl:nil "uint32 DISABLE  = 0~%uint32 ENABLE   = 1~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccessStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccessStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'AccessStatus
    (cl:cons ':status (status msg))
))
