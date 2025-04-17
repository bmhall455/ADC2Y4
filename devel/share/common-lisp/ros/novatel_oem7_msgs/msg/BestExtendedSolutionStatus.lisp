; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude BestExtendedSolutionStatus.msg.html

(cl:defclass <BestExtendedSolutionStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BestExtendedSolutionStatus (<BestExtendedSolutionStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BestExtendedSolutionStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BestExtendedSolutionStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<BestExtendedSolutionStatus> is deprecated: use novatel_oem7_msgs-msg:BestExtendedSolutionStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <BestExtendedSolutionStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BestExtendedSolutionStatus>)))
    "Constants for message type '<BestExtendedSolutionStatus>"
  '((:RTK_SOLUTION_VERIFIED . 1)
    (:PDP_SOLUTION_IS_GLIDE . 1)
    (:KLOBUCHAR_BROADCAST . 2)
    (:SBAS_BROADCAST . 4)
    (:MULTI_FREQUENCY_COMPUTED . 6)
    (:PSRDIFF_CORRECTION . 8)
    (:NOVATEL_BLENDED_IONO_VALUE . 10)
    (:RTK_ASSIST_ACTIVE . 16)
    (:ANTENNA_INFORMATION_IS_MISSING . 32)
    (:RESERVED . 64)
    (:POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS . 128))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BestExtendedSolutionStatus)))
    "Constants for message type 'BestExtendedSolutionStatus"
  '((:RTK_SOLUTION_VERIFIED . 1)
    (:PDP_SOLUTION_IS_GLIDE . 1)
    (:KLOBUCHAR_BROADCAST . 2)
    (:SBAS_BROADCAST . 4)
    (:MULTI_FREQUENCY_COMPUTED . 6)
    (:PSRDIFF_CORRECTION . 8)
    (:NOVATEL_BLENDED_IONO_VALUE . 10)
    (:RTK_ASSIST_ACTIVE . 16)
    (:ANTENNA_INFORMATION_IS_MISSING . 32)
    (:RESERVED . 64)
    (:POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS . 128))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BestExtendedSolutionStatus>) ostream)
  "Serializes a message object of type '<BestExtendedSolutionStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BestExtendedSolutionStatus>) istream)
  "Deserializes a message object of type '<BestExtendedSolutionStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BestExtendedSolutionStatus>)))
  "Returns string type for a message object of type '<BestExtendedSolutionStatus>"
  "novatel_oem7_msgs/BestExtendedSolutionStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BestExtendedSolutionStatus)))
  "Returns string type for a message object of type 'BestExtendedSolutionStatus"
  "novatel_oem7_msgs/BestExtendedSolutionStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BestExtendedSolutionStatus>)))
  "Returns md5sum for a message object of type '<BestExtendedSolutionStatus>"
  "2753545b3f433f9b12e96e9549e1973e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BestExtendedSolutionStatus)))
  "Returns md5sum for a message object of type 'BestExtendedSolutionStatus"
  "2753545b3f433f9b12e96e9549e1973e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BestExtendedSolutionStatus>)))
  "Returns full string definition for message of type '<BestExtendedSolutionStatus>"
  (cl:format cl:nil "# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BestExtendedSolutionStatus)))
  "Returns full string definition for message of type 'BestExtendedSolutionStatus"
  (cl:format cl:nil "# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BestExtendedSolutionStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BestExtendedSolutionStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'BestExtendedSolutionStatus
    (cl:cons ':status (status msg))
))
