; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude SubscriptionPermission.msg.html

(cl:defclass <SubscriptionPermission> (roslisp-msg-protocol:ros-message)
  ((permission
    :reader permission
    :initarg :permission
    :type cl:integer
    :initform 0))
)

(cl:defclass SubscriptionPermission (<SubscriptionPermission>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SubscriptionPermission>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SubscriptionPermission)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<SubscriptionPermission> is deprecated: use novatel_oem7_msgs-msg:SubscriptionPermission instead.")))

(cl:ensure-generic-function 'permission-val :lambda-list '(m))
(cl:defmethod permission-val ((m <SubscriptionPermission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:permission-val is deprecated.  Use novatel_oem7_msgs-msg:permission instead.")
  (permission m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SubscriptionPermission>)))
    "Constants for message type '<SubscriptionPermission>"
  '((:RESERVED_1 . 511)
    (:TERRASTAR_C_SERVICE . 512)
    (:TERRASTAR_L_SERVICE . 1024)
    (:RTK_ASSIST_SERVICE . 2048)
    (:RTK_ASSIST_PRO_SERVICE . 4096)
    (:TERRASTAR_C_PRO_SERVICE . 8192)
    (:TERRASTAR_X_SERVICE . 16384)
    (:RESERVED_2 . 4294934528))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SubscriptionPermission)))
    "Constants for message type 'SubscriptionPermission"
  '((:RESERVED_1 . 511)
    (:TERRASTAR_C_SERVICE . 512)
    (:TERRASTAR_L_SERVICE . 1024)
    (:RTK_ASSIST_SERVICE . 2048)
    (:RTK_ASSIST_PRO_SERVICE . 4096)
    (:TERRASTAR_C_PRO_SERVICE . 8192)
    (:TERRASTAR_X_SERVICE . 16384)
    (:RESERVED_2 . 4294934528))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SubscriptionPermission>) ostream)
  "Serializes a message object of type '<SubscriptionPermission>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'permission)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'permission)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'permission)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'permission)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SubscriptionPermission>) istream)
  "Deserializes a message object of type '<SubscriptionPermission>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'permission)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'permission)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'permission)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'permission)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SubscriptionPermission>)))
  "Returns string type for a message object of type '<SubscriptionPermission>"
  "novatel_oem7_msgs/SubscriptionPermission")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SubscriptionPermission)))
  "Returns string type for a message object of type 'SubscriptionPermission"
  "novatel_oem7_msgs/SubscriptionPermission")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SubscriptionPermission>)))
  "Returns md5sum for a message object of type '<SubscriptionPermission>"
  "26a38946e2a0a7f998387e8bc02b6d0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SubscriptionPermission)))
  "Returns md5sum for a message object of type 'SubscriptionPermission"
  "26a38946e2a0a7f998387e8bc02b6d0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SubscriptionPermission>)))
  "Returns full string definition for message of type '<SubscriptionPermission>"
  (cl:format cl:nil "uint32 RESERVED_1                = 511             # 0x000001FF~%uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200~%uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400~%uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800~%uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000~%uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000~%uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000~%uint32 RESERVED_2                = 4294934528      # 0xFFFF8000~%~%~%uint32 permission~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SubscriptionPermission)))
  "Returns full string definition for message of type 'SubscriptionPermission"
  (cl:format cl:nil "uint32 RESERVED_1                = 511             # 0x000001FF~%uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200~%uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400~%uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800~%uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000~%uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000~%uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000~%uint32 RESERVED_2                = 4294934528      # 0xFFFF8000~%~%~%uint32 permission~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SubscriptionPermission>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SubscriptionPermission>))
  "Converts a ROS message object to a list"
  (cl:list 'SubscriptionPermission
    (cl:cons ':permission (permission msg))
))
