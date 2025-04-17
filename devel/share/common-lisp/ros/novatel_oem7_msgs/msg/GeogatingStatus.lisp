; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude GeogatingStatus.msg.html

(cl:defclass <GeogatingStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass GeogatingStatus (<GeogatingStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeogatingStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeogatingStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<GeogatingStatus> is deprecated: use novatel_oem7_msgs-msg:GeogatingStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <GeogatingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GeogatingStatus>)))
    "Constants for message type '<GeogatingStatus>"
  '((:DISABLED . 0)
    (:WAITING_FOR_POSITION . 1)
    (:ONSHORE . 129)
    (:OFFSHORE . 130)
    (:POSITION_TOO_OLD . 255)
    (:PROCESSING . 1000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GeogatingStatus)))
    "Constants for message type 'GeogatingStatus"
  '((:DISABLED . 0)
    (:WAITING_FOR_POSITION . 1)
    (:ONSHORE . 129)
    (:OFFSHORE . 130)
    (:POSITION_TOO_OLD . 255)
    (:PROCESSING . 1000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeogatingStatus>) ostream)
  "Serializes a message object of type '<GeogatingStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeogatingStatus>) istream)
  "Deserializes a message object of type '<GeogatingStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeogatingStatus>)))
  "Returns string type for a message object of type '<GeogatingStatus>"
  "novatel_oem7_msgs/GeogatingStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeogatingStatus)))
  "Returns string type for a message object of type 'GeogatingStatus"
  "novatel_oem7_msgs/GeogatingStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeogatingStatus>)))
  "Returns md5sum for a message object of type '<GeogatingStatus>"
  "113e0cc3b1ec5239ab61c9d0f07e646e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeogatingStatus)))
  "Returns md5sum for a message object of type 'GeogatingStatus"
  "113e0cc3b1ec5239ab61c9d0f07e646e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeogatingStatus>)))
  "Returns full string definition for message of type '<GeogatingStatus>"
  (cl:format cl:nil "uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 ONSHORE                 = 129~%uint32 OFFSHORE                = 130~%uint32 POSITION_TOO_OLD        = 255~%uint32 PROCESSING              = 1000~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeogatingStatus)))
  "Returns full string definition for message of type 'GeogatingStatus"
  (cl:format cl:nil "uint32 DISABLED                = 0~%uint32 WAITING_FOR_POSITION    = 1~%uint32 ONSHORE                 = 129~%uint32 OFFSHORE                = 130~%uint32 POSITION_TOO_OLD        = 255~%uint32 PROCESSING              = 1000~%~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeogatingStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeogatingStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'GeogatingStatus
    (cl:cons ':status (status msg))
))
