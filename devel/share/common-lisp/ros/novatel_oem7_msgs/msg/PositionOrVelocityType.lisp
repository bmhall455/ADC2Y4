; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude PositionOrVelocityType.msg.html

(cl:defclass <PositionOrVelocityType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass PositionOrVelocityType (<PositionOrVelocityType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionOrVelocityType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionOrVelocityType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<PositionOrVelocityType> is deprecated: use novatel_oem7_msgs-msg:PositionOrVelocityType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <PositionOrVelocityType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:type-val is deprecated.  Use novatel_oem7_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PositionOrVelocityType>)))
    "Constants for message type '<PositionOrVelocityType>"
  '((:NONE . 0)
    (:FIXEDPOS . 1)
    (:FIXEDHEIGHT . 2)
    (:DOPPLER_VELOCITY . 8)
    (:SINGLE . 16)
    (:PSRDIFF . 17)
    (:WAAS . 18)
    (:PROPAGATED . 19)
    (:L1_FLOAT . 32)
    (:NARROW_FLOAT . 34)
    (:L1_INT . 48)
    (:WIDE_INT . 49)
    (:NARROW_INT . 50)
    (:RTK_DIRECT_INS . 51)
    (:INS_SBAS . 52)
    (:INS_PSRSP . 53)
    (:INS_PSRDIFF . 54)
    (:INS_RTKFLOAT . 55)
    (:INS_RTKFIXED . 56)
    (:PPP_CONVERGING . 68)
    (:PPP . 69)
    (:OPERATIONAL . 70)
    (:WARNING . 71)
    (:OUT_OF_BOUNDS . 72)
    (:INS_PPP_CONVERGING . 73)
    (:INS_PPP . 74)
    (:PPP_BASIC_CONVERGING . 77)
    (:PPP_BASIC . 78)
    (:INS_PPP_BASIC_CONVERGING . 79)
    (:INS_PPP_BASIC . 80))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PositionOrVelocityType)))
    "Constants for message type 'PositionOrVelocityType"
  '((:NONE . 0)
    (:FIXEDPOS . 1)
    (:FIXEDHEIGHT . 2)
    (:DOPPLER_VELOCITY . 8)
    (:SINGLE . 16)
    (:PSRDIFF . 17)
    (:WAAS . 18)
    (:PROPAGATED . 19)
    (:L1_FLOAT . 32)
    (:NARROW_FLOAT . 34)
    (:L1_INT . 48)
    (:WIDE_INT . 49)
    (:NARROW_INT . 50)
    (:RTK_DIRECT_INS . 51)
    (:INS_SBAS . 52)
    (:INS_PSRSP . 53)
    (:INS_PSRDIFF . 54)
    (:INS_RTKFLOAT . 55)
    (:INS_RTKFIXED . 56)
    (:PPP_CONVERGING . 68)
    (:PPP . 69)
    (:OPERATIONAL . 70)
    (:WARNING . 71)
    (:OUT_OF_BOUNDS . 72)
    (:INS_PPP_CONVERGING . 73)
    (:INS_PPP . 74)
    (:PPP_BASIC_CONVERGING . 77)
    (:PPP_BASIC . 78)
    (:INS_PPP_BASIC_CONVERGING . 79)
    (:INS_PPP_BASIC . 80))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionOrVelocityType>) ostream)
  "Serializes a message object of type '<PositionOrVelocityType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionOrVelocityType>) istream)
  "Deserializes a message object of type '<PositionOrVelocityType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionOrVelocityType>)))
  "Returns string type for a message object of type '<PositionOrVelocityType>"
  "novatel_oem7_msgs/PositionOrVelocityType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionOrVelocityType)))
  "Returns string type for a message object of type 'PositionOrVelocityType"
  "novatel_oem7_msgs/PositionOrVelocityType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionOrVelocityType>)))
  "Returns md5sum for a message object of type '<PositionOrVelocityType>"
  "481c03d5946c8cdc20582529721ac9d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionOrVelocityType)))
  "Returns md5sum for a message object of type 'PositionOrVelocityType"
  "481c03d5946c8cdc20582529721ac9d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionOrVelocityType>)))
  "Returns full string definition for message of type '<PositionOrVelocityType>"
  (cl:format cl:nil "uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionOrVelocityType)))
  "Returns full string definition for message of type 'PositionOrVelocityType"
  (cl:format cl:nil "uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionOrVelocityType>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionOrVelocityType>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionOrVelocityType
    (cl:cons ':type (type msg))
))
