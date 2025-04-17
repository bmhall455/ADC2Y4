; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude SubscriptionType.msg.html

(cl:defclass <SubscriptionType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass SubscriptionType (<SubscriptionType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SubscriptionType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SubscriptionType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<SubscriptionType> is deprecated: use novatel_oem7_msgs-msg:SubscriptionType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SubscriptionType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:type-val is deprecated.  Use novatel_oem7_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SubscriptionType>)))
    "Constants for message type '<SubscriptionType>"
  '((:UNASSIGNED . 0)
    (:TERM . 1)
    (:MODEL . 5)
    (:BUBBLE . 100)
    (:INCOMPATIBLE_SUBSCRIPTION . 104))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SubscriptionType)))
    "Constants for message type 'SubscriptionType"
  '((:UNASSIGNED . 0)
    (:TERM . 1)
    (:MODEL . 5)
    (:BUBBLE . 100)
    (:INCOMPATIBLE_SUBSCRIPTION . 104))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SubscriptionType>) ostream)
  "Serializes a message object of type '<SubscriptionType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SubscriptionType>) istream)
  "Deserializes a message object of type '<SubscriptionType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SubscriptionType>)))
  "Returns string type for a message object of type '<SubscriptionType>"
  "novatel_oem7_msgs/SubscriptionType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SubscriptionType)))
  "Returns string type for a message object of type 'SubscriptionType"
  "novatel_oem7_msgs/SubscriptionType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SubscriptionType>)))
  "Returns md5sum for a message object of type '<SubscriptionType>"
  "5466df73441d34466ce8722bfff18095")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SubscriptionType)))
  "Returns md5sum for a message object of type 'SubscriptionType"
  "5466df73441d34466ce8722bfff18095")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SubscriptionType>)))
  "Returns full string definition for message of type '<SubscriptionType>"
  (cl:format cl:nil "uint32 UNASSIGNED                  = 0~%uint32 TERM                        = 1~%uint32 MODEL                       = 5~%uint32 BUBBLE                      = 100~%uint32 INCOMPATIBLE_SUBSCRIPTION   = 104~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SubscriptionType)))
  "Returns full string definition for message of type 'SubscriptionType"
  (cl:format cl:nil "uint32 UNASSIGNED                  = 0~%uint32 TERM                        = 1~%uint32 MODEL                       = 5~%uint32 BUBBLE                      = 100~%uint32 INCOMPATIBLE_SUBSCRIPTION   = 104~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SubscriptionType>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SubscriptionType>))
  "Converts a ROS message object to a list"
  (cl:list 'SubscriptionType
    (cl:cons ':type (type msg))
))
