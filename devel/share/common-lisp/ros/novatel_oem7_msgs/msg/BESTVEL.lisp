; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude BESTVEL.msg.html

(cl:defclass <BESTVEL> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nov_header
    :reader nov_header
    :initarg :nov_header
    :type novatel_oem7_msgs-msg:Oem7Header
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:Oem7Header))
   (sol_status
    :reader sol_status
    :initarg :sol_status
    :type novatel_oem7_msgs-msg:SolutionStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:SolutionStatus))
   (vel_type
    :reader vel_type
    :initarg :vel_type
    :type novatel_oem7_msgs-msg:PositionOrVelocityType
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:PositionOrVelocityType))
   (latency
    :reader latency
    :initarg :latency
    :type cl:float
    :initform 0.0)
   (diff_age
    :reader diff_age
    :initarg :diff_age
    :type cl:float
    :initform 0.0)
   (hor_speed
    :reader hor_speed
    :initarg :hor_speed
    :type cl:float
    :initform 0.0)
   (trk_gnd
    :reader trk_gnd
    :initarg :trk_gnd
    :type cl:float
    :initform 0.0)
   (ver_speed
    :reader ver_speed
    :initarg :ver_speed
    :type cl:float
    :initform 0.0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:float
    :initform 0.0))
)

(cl:defclass BESTVEL (<BESTVEL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BESTVEL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BESTVEL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<BESTVEL> is deprecated: use novatel_oem7_msgs-msg:BESTVEL instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'sol_status-val :lambda-list '(m))
(cl:defmethod sol_status-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:sol_status instead.")
  (sol_status m))

(cl:ensure-generic-function 'vel_type-val :lambda-list '(m))
(cl:defmethod vel_type-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:vel_type-val is deprecated.  Use novatel_oem7_msgs-msg:vel_type instead.")
  (vel_type m))

(cl:ensure-generic-function 'latency-val :lambda-list '(m))
(cl:defmethod latency-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:latency-val is deprecated.  Use novatel_oem7_msgs-msg:latency instead.")
  (latency m))

(cl:ensure-generic-function 'diff_age-val :lambda-list '(m))
(cl:defmethod diff_age-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:diff_age-val is deprecated.  Use novatel_oem7_msgs-msg:diff_age instead.")
  (diff_age m))

(cl:ensure-generic-function 'hor_speed-val :lambda-list '(m))
(cl:defmethod hor_speed-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:hor_speed-val is deprecated.  Use novatel_oem7_msgs-msg:hor_speed instead.")
  (hor_speed m))

(cl:ensure-generic-function 'trk_gnd-val :lambda-list '(m))
(cl:defmethod trk_gnd-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:trk_gnd-val is deprecated.  Use novatel_oem7_msgs-msg:trk_gnd instead.")
  (trk_gnd m))

(cl:ensure-generic-function 'ver_speed-val :lambda-list '(m))
(cl:defmethod ver_speed-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ver_speed-val is deprecated.  Use novatel_oem7_msgs-msg:ver_speed instead.")
  (ver_speed m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <BESTVEL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved-val is deprecated.  Use novatel_oem7_msgs-msg:reserved instead.")
  (reserved m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BESTVEL>) ostream)
  "Serializes a message object of type '<BESTVEL>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sol_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vel_type) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'latency))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diff_age))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hor_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trk_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ver_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'reserved))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BESTVEL>) istream)
  "Deserializes a message object of type '<BESTVEL>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sol_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vel_type) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latency) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diff_age) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hor_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trk_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ver_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reserved) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BESTVEL>)))
  "Returns string type for a message object of type '<BESTVEL>"
  "novatel_oem7_msgs/BESTVEL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BESTVEL)))
  "Returns string type for a message object of type 'BESTVEL"
  "novatel_oem7_msgs/BESTVEL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BESTVEL>)))
  "Returns md5sum for a message object of type '<BESTVEL>"
  "c8fff0c3277c741ffdf64fdac6b85e79")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BESTVEL)))
  "Returns md5sum for a message object of type 'BESTVEL"
  "c8fff0c3277c741ffdf64fdac6b85e79")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BESTVEL>)))
  "Returns full string definition for message of type '<BESTVEL>"
  (cl:format cl:nil "Header                  header~%Oem7Header              nov_header~%SolutionStatus          sol_status~%PositionOrVelocityType  vel_type~%float32                 latency~%float32                 diff_age~%float64                 hor_speed~%float64                 trk_gnd~%float64                 ver_speed~%float32                 reserved~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BESTVEL)))
  "Returns full string definition for message of type 'BESTVEL"
  (cl:format cl:nil "Header                  header~%Oem7Header              nov_header~%SolutionStatus          sol_status~%PositionOrVelocityType  vel_type~%float32                 latency~%float32                 diff_age~%float64                 hor_speed~%float64                 trk_gnd~%float64                 ver_speed~%float32                 reserved~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BESTVEL>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sol_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vel_type))
     4
     4
     8
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BESTVEL>))
  "Converts a ROS message object to a list"
  (cl:list 'BESTVEL
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':sol_status (sol_status msg))
    (cl:cons ':vel_type (vel_type msg))
    (cl:cons ':latency (latency msg))
    (cl:cons ':diff_age (diff_age msg))
    (cl:cons ':hor_speed (hor_speed msg))
    (cl:cons ':trk_gnd (trk_gnd msg))
    (cl:cons ':ver_speed (ver_speed msg))
    (cl:cons ':reserved (reserved msg))
))
