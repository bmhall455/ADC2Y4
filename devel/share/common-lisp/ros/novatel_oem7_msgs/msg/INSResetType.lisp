; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSResetType.msg.html

(cl:defclass <INSResetType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass INSResetType (<INSResetType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSResetType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSResetType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSResetType> is deprecated: use novatel_oem7_msgs-msg:INSResetType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <INSResetType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:type-val is deprecated.  Use novatel_oem7_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSResetType>)))
    "Constants for message type '<INSResetType>"
  '((:INITIALIZED . 0)
    (:INS_TIMING_ERROR . 1)
    (:INVALID_SOLUTION . 2)
    (:INS_ORIENT_CHANGED . 3)
    (:INS_USER_COMMAND . 4)
    (:INS_CALIBRATION . 5)
    (:INIT_ATTITUDE_RECEIVED . 6)
    (:ALIGNMENT_MODE_CHANGED . 8)
    (:EXPT_RESTRICTS_EXCEEDED . 9)
    (:DATA_GAP . 10)
    (:RECEIVED_IMU_SPECS . 11)
    (:ACCEL_RESTRICTIONS_EXCEEDED . 12)
    (:ROTATION_RESTRICTIONS_EXCEEDED . 13)
    (:RAWIMU_STATUS_INVALID . 14)
    (:IMU_CONFIGURED . 15)
    (:IMU_UNUSPPORTED . 16)
    (:INS_SEED_INVALID . 17)
    (:INS_SEED_VALIDATION_FAILED . 18)
    (:USER_COMMAND_RESTART . 19))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSResetType)))
    "Constants for message type 'INSResetType"
  '((:INITIALIZED . 0)
    (:INS_TIMING_ERROR . 1)
    (:INVALID_SOLUTION . 2)
    (:INS_ORIENT_CHANGED . 3)
    (:INS_USER_COMMAND . 4)
    (:INS_CALIBRATION . 5)
    (:INIT_ATTITUDE_RECEIVED . 6)
    (:ALIGNMENT_MODE_CHANGED . 8)
    (:EXPT_RESTRICTS_EXCEEDED . 9)
    (:DATA_GAP . 10)
    (:RECEIVED_IMU_SPECS . 11)
    (:ACCEL_RESTRICTIONS_EXCEEDED . 12)
    (:ROTATION_RESTRICTIONS_EXCEEDED . 13)
    (:RAWIMU_STATUS_INVALID . 14)
    (:IMU_CONFIGURED . 15)
    (:IMU_UNUSPPORTED . 16)
    (:INS_SEED_INVALID . 17)
    (:INS_SEED_VALIDATION_FAILED . 18)
    (:USER_COMMAND_RESTART . 19))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSResetType>) ostream)
  "Serializes a message object of type '<INSResetType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSResetType>) istream)
  "Deserializes a message object of type '<INSResetType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSResetType>)))
  "Returns string type for a message object of type '<INSResetType>"
  "novatel_oem7_msgs/INSResetType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSResetType)))
  "Returns string type for a message object of type 'INSResetType"
  "novatel_oem7_msgs/INSResetType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSResetType>)))
  "Returns md5sum for a message object of type '<INSResetType>"
  "0ad3467cbb2454a9268b9cbc97aa39ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSResetType)))
  "Returns md5sum for a message object of type 'INSResetType"
  "0ad3467cbb2454a9268b9cbc97aa39ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSResetType>)))
  "Returns full string definition for message of type '<INSResetType>"
  (cl:format cl:nil "uint8 INITIALIZED                     = 0~%uint8 INS_TIMING_ERROR                = 1~%uint8 INVALID_SOLUTION                = 2~%uint8 INS_ORIENT_CHANGED              = 3~%uint8 INS_USER_COMMAND                = 4~%uint8 INS_CALIBRATION                 = 5~%uint8 INIT_ATTITUDE_RECEIVED          = 6~%uint8 ALIGNMENT_MODE_CHANGED          = 8~%uint8 EXPT_RESTRICTS_EXCEEDED         = 9~%uint8 DATA_GAP                        = 10~%uint8 RECEIVED_IMU_SPECS              = 11~%uint8 ACCEL_RESTRICTIONS_EXCEEDED     = 12~%uint8 ROTATION_RESTRICTIONS_EXCEEDED  = 13~%uint8 RAWIMU_STATUS_INVALID           = 14~%uint8 IMU_CONFIGURED                  = 15~%uint8 IMU_UNUSPPORTED                 = 16~%uint8 INS_SEED_INVALID                = 17~%uint8 INS_SEED_VALIDATION_FAILED      = 18~%uint8 USER_COMMAND_RESTART            = 19~%~%uint8 type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSResetType)))
  "Returns full string definition for message of type 'INSResetType"
  (cl:format cl:nil "uint8 INITIALIZED                     = 0~%uint8 INS_TIMING_ERROR                = 1~%uint8 INVALID_SOLUTION                = 2~%uint8 INS_ORIENT_CHANGED              = 3~%uint8 INS_USER_COMMAND                = 4~%uint8 INS_CALIBRATION                 = 5~%uint8 INIT_ATTITUDE_RECEIVED          = 6~%uint8 ALIGNMENT_MODE_CHANGED          = 8~%uint8 EXPT_RESTRICTS_EXCEEDED         = 9~%uint8 DATA_GAP                        = 10~%uint8 RECEIVED_IMU_SPECS              = 11~%uint8 ACCEL_RESTRICTIONS_EXCEEDED     = 12~%uint8 ROTATION_RESTRICTIONS_EXCEEDED  = 13~%uint8 RAWIMU_STATUS_INVALID           = 14~%uint8 IMU_CONFIGURED                  = 15~%uint8 IMU_UNUSPPORTED                 = 16~%uint8 INS_SEED_INVALID                = 17~%uint8 INS_SEED_VALIDATION_FAILED      = 18~%uint8 USER_COMMAND_RESTART            = 19~%~%uint8 type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSResetType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSResetType>))
  "Converts a ROS message object to a list"
  (cl:list 'INSResetType
    (cl:cons ':type (type msg))
))
