; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude SolutionSource.msg.html

(cl:defclass <SolutionSource> (roslisp-msg-protocol:ros-message)
  ((source
    :reader source
    :initarg :source
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SolutionSource (<SolutionSource>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolutionSource>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolutionSource)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<SolutionSource> is deprecated: use novatel_oem7_msgs-msg:SolutionSource instead.")))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <SolutionSource>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:source-val is deprecated.  Use novatel_oem7_msgs-msg:source instead.")
  (source m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SolutionSource>)))
    "Constants for message type '<SolutionSource>"
  '((:RESERVED1 . 3)
    (:SOURCE_ANTENNA_MASK . 12)
    (:PRIMARY_ANTENNA . 0)
    (:SECONDARY_ANTENNA . 0)
    (:RESERVED2 . 240))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SolutionSource)))
    "Constants for message type 'SolutionSource"
  '((:RESERVED1 . 3)
    (:SOURCE_ANTENNA_MASK . 12)
    (:PRIMARY_ANTENNA . 0)
    (:SECONDARY_ANTENNA . 0)
    (:RESERVED2 . 240))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolutionSource>) ostream)
  "Serializes a message object of type '<SolutionSource>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolutionSource>) istream)
  "Deserializes a message object of type '<SolutionSource>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolutionSource>)))
  "Returns string type for a message object of type '<SolutionSource>"
  "novatel_oem7_msgs/SolutionSource")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolutionSource)))
  "Returns string type for a message object of type 'SolutionSource"
  "novatel_oem7_msgs/SolutionSource")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolutionSource>)))
  "Returns md5sum for a message object of type '<SolutionSource>"
  "120ef33d71161f952ba630868394085a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolutionSource)))
  "Returns md5sum for a message object of type 'SolutionSource"
  "120ef33d71161f952ba630868394085a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolutionSource>)))
  "Returns full string definition for message of type '<SolutionSource>"
  (cl:format cl:nil "uint8 RESERVED1           = 3 # 0x3~%~%uint8 SOURCE_ANTENNA_MASK = 12 # 0xC~%uint8 PRIMARY_ANTENNA     = 0~%uint8 SECONDARY_ANTENNA   = 0 ~%~%uint8 RESERVED2           = 240 # 0xF0~%~%uint8 source~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolutionSource)))
  "Returns full string definition for message of type 'SolutionSource"
  (cl:format cl:nil "uint8 RESERVED1           = 3 # 0x3~%~%uint8 SOURCE_ANTENNA_MASK = 12 # 0xC~%uint8 PRIMARY_ANTENNA     = 0~%uint8 SECONDARY_ANTENNA   = 0 ~%~%uint8 RESERVED2           = 240 # 0xF0~%~%uint8 source~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolutionSource>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolutionSource>))
  "Converts a ROS message object to a list"
  (cl:list 'SolutionSource
    (cl:cons ':source (source msg))
))
