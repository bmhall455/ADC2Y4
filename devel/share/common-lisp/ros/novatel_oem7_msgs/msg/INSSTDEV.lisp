; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSSTDEV.msg.html

(cl:defclass <INSSTDEV> (roslisp-msg-protocol:ros-message)
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
   (latitude_stdev
    :reader latitude_stdev
    :initarg :latitude_stdev
    :type cl:float
    :initform 0.0)
   (longitude_stdev
    :reader longitude_stdev
    :initarg :longitude_stdev
    :type cl:float
    :initform 0.0)
   (height_stdev
    :reader height_stdev
    :initarg :height_stdev
    :type cl:float
    :initform 0.0)
   (north_velocity_stdev
    :reader north_velocity_stdev
    :initarg :north_velocity_stdev
    :type cl:float
    :initform 0.0)
   (east_velocity_stdev
    :reader east_velocity_stdev
    :initarg :east_velocity_stdev
    :type cl:float
    :initform 0.0)
   (up_velocity_stdev
    :reader up_velocity_stdev
    :initarg :up_velocity_stdev
    :type cl:float
    :initform 0.0)
   (roll_stdev
    :reader roll_stdev
    :initarg :roll_stdev
    :type cl:float
    :initform 0.0)
   (pitch_stdev
    :reader pitch_stdev
    :initarg :pitch_stdev
    :type cl:float
    :initform 0.0)
   (azimuth_stdev
    :reader azimuth_stdev
    :initarg :azimuth_stdev
    :type cl:float
    :initform 0.0)
   (ext_sol_status
    :reader ext_sol_status
    :initarg :ext_sol_status
    :type novatel_oem7_msgs-msg:INSExtendedSolutionStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSExtendedSolutionStatus))
   (time_since_last_update
    :reader time_since_last_update
    :initarg :time_since_last_update
    :type cl:fixnum
    :initform 0)
   (reserved1
    :reader reserved1
    :initarg :reserved1
    :type cl:fixnum
    :initform 0)
   (reserved2
    :reader reserved2
    :initarg :reserved2
    :type cl:integer
    :initform 0)
   (reserved3
    :reader reserved3
    :initarg :reserved3
    :type cl:integer
    :initform 0))
)

(cl:defclass INSSTDEV (<INSSTDEV>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSSTDEV>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSSTDEV)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSSTDEV> is deprecated: use novatel_oem7_msgs-msg:INSSTDEV instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'latitude_stdev-val :lambda-list '(m))
(cl:defmethod latitude_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:latitude_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:latitude_stdev instead.")
  (latitude_stdev m))

(cl:ensure-generic-function 'longitude_stdev-val :lambda-list '(m))
(cl:defmethod longitude_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:longitude_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:longitude_stdev instead.")
  (longitude_stdev m))

(cl:ensure-generic-function 'height_stdev-val :lambda-list '(m))
(cl:defmethod height_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:height_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:height_stdev instead.")
  (height_stdev m))

(cl:ensure-generic-function 'north_velocity_stdev-val :lambda-list '(m))
(cl:defmethod north_velocity_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:north_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:north_velocity_stdev instead.")
  (north_velocity_stdev m))

(cl:ensure-generic-function 'east_velocity_stdev-val :lambda-list '(m))
(cl:defmethod east_velocity_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:east_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:east_velocity_stdev instead.")
  (east_velocity_stdev m))

(cl:ensure-generic-function 'up_velocity_stdev-val :lambda-list '(m))
(cl:defmethod up_velocity_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:up_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:up_velocity_stdev instead.")
  (up_velocity_stdev m))

(cl:ensure-generic-function 'roll_stdev-val :lambda-list '(m))
(cl:defmethod roll_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:roll_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:roll_stdev instead.")
  (roll_stdev m))

(cl:ensure-generic-function 'pitch_stdev-val :lambda-list '(m))
(cl:defmethod pitch_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pitch_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:pitch_stdev instead.")
  (pitch_stdev m))

(cl:ensure-generic-function 'azimuth_stdev-val :lambda-list '(m))
(cl:defmethod azimuth_stdev-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:azimuth_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:azimuth_stdev instead.")
  (azimuth_stdev m))

(cl:ensure-generic-function 'ext_sol_status-val :lambda-list '(m))
(cl:defmethod ext_sol_status-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ext_sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:ext_sol_status instead.")
  (ext_sol_status m))

(cl:ensure-generic-function 'time_since_last_update-val :lambda-list '(m))
(cl:defmethod time_since_last_update-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:time_since_last_update-val is deprecated.  Use novatel_oem7_msgs-msg:time_since_last_update instead.")
  (time_since_last_update m))

(cl:ensure-generic-function 'reserved1-val :lambda-list '(m))
(cl:defmethod reserved1-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved1-val is deprecated.  Use novatel_oem7_msgs-msg:reserved1 instead.")
  (reserved1 m))

(cl:ensure-generic-function 'reserved2-val :lambda-list '(m))
(cl:defmethod reserved2-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved2-val is deprecated.  Use novatel_oem7_msgs-msg:reserved2 instead.")
  (reserved2 m))

(cl:ensure-generic-function 'reserved3-val :lambda-list '(m))
(cl:defmethod reserved3-val ((m <INSSTDEV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved3-val is deprecated.  Use novatel_oem7_msgs-msg:reserved3 instead.")
  (reserved3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSSTDEV>) ostream)
  "Serializes a message object of type '<INSSTDEV>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'latitude_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'height_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'north_velocity_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'east_velocity_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'up_velocity_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'azimuth_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ext_sol_status) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_last_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_last_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSSTDEV>) istream)
  "Deserializes a message object of type '<INSSTDEV>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'north_velocity_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'east_velocity_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'up_velocity_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'azimuth_stdev) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ext_sol_status) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_last_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_last_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSSTDEV>)))
  "Returns string type for a message object of type '<INSSTDEV>"
  "novatel_oem7_msgs/INSSTDEV")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSSTDEV)))
  "Returns string type for a message object of type 'INSSTDEV"
  "novatel_oem7_msgs/INSSTDEV")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSSTDEV>)))
  "Returns md5sum for a message object of type '<INSSTDEV>"
  "851f9e9652dfa8bbffe295e9951a3101")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSSTDEV)))
  "Returns md5sum for a message object of type 'INSSTDEV"
  "851f9e9652dfa8bbffe295e9951a3101")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSSTDEV>)))
  "Returns full string definition for message of type '<INSSTDEV>"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%float32                     latitude_stdev~%float32                     longitude_stdev  ~%float32                     height_stdev~%float32                     north_velocity_stdev~%float32                     east_velocity_stdev~%float32                     up_velocity_stdev~%float32                     roll_stdev~%float32                     pitch_stdev~%float32                     azimuth_stdev~%INSExtendedSolutionStatus   ext_sol_status~%uint16                      time_since_last_update~%uint16                      reserved1~%uint32                      reserved2~%uint32                      reserved3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/INSExtendedSolutionStatus~%~%uint32 POSITION_UPDATE              = 1             # 0x00000001~%uint32 PHASE_UPDATE                 = 2             # 0x00000002~%uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004~%uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008~%uint32 ALIGN_UPDATE                 = 16            # 0x00000010~%uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020~%uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040~%uint32 DOPPLER_UPDATE               = 128           # 0x00000080~%uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100~%uint32 VELOCITY_UPDATE              = 512           # 0x00000200~%uint32 RESERVED_1                   = 1024          # 0x00000400~%uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800~%uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000~%uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000~%uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000~%uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000~%uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000~%uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000~%uint32 RESERVED_2                   = 262144        # 0x00040000~%uint32 RESERVED_3                   = 524288        # 0x00080000~%uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000~%uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000~%~%uint32 RESERVED_4                   = 4194304       # 0x00400000~%uint32 RESERVED_5                   = 8388608       # 0x00800000~%uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000~%uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000~%uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000~%uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000~%uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000~%uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000~%uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000~%uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000~%~%~%~%# Alignment indication~%uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0~%uint32 ALIGNMENT_STATIC               = 1~%uint32 ALIGNMENT_KINETMATIC           = 2~%uint32 ALIGNMENT_DUAL_ANTENNA         = 3~%uint32 ALIGNMENT_USER_COMMAND         = 4~%uint32 ALIGNMENT_NVM_SEED             = 5~%~%# NVM Seed Indication~%uint32 NVM_SEED_INACTIVE                          = 0~%uint32 NVM_SEED_STORED_INVALID                    = 1~%uint32 NVM_SEED_PENDING_VALIDATION                = 2~%uint32 NVM_SEED_INJECTED                          = 4~%uint32 NVM_SEEED_DATA_IGNORED                     = 5~%uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6~%~%~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSSTDEV)))
  "Returns full string definition for message of type 'INSSTDEV"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%float32                     latitude_stdev~%float32                     longitude_stdev  ~%float32                     height_stdev~%float32                     north_velocity_stdev~%float32                     east_velocity_stdev~%float32                     up_velocity_stdev~%float32                     roll_stdev~%float32                     pitch_stdev~%float32                     azimuth_stdev~%INSExtendedSolutionStatus   ext_sol_status~%uint16                      time_since_last_update~%uint16                      reserved1~%uint32                      reserved2~%uint32                      reserved3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/INSExtendedSolutionStatus~%~%uint32 POSITION_UPDATE              = 1             # 0x00000001~%uint32 PHASE_UPDATE                 = 2             # 0x00000002~%uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004~%uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008~%uint32 ALIGN_UPDATE                 = 16            # 0x00000010~%uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020~%uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040~%uint32 DOPPLER_UPDATE               = 128           # 0x00000080~%uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100~%uint32 VELOCITY_UPDATE              = 512           # 0x00000200~%uint32 RESERVED_1                   = 1024          # 0x00000400~%uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800~%uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000~%uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000~%uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000~%uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000~%uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000~%uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000~%uint32 RESERVED_2                   = 262144        # 0x00040000~%uint32 RESERVED_3                   = 524288        # 0x00080000~%uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000~%uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000~%~%uint32 RESERVED_4                   = 4194304       # 0x00400000~%uint32 RESERVED_5                   = 8388608       # 0x00800000~%uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000~%uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000~%uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000~%uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000~%uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000~%uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000~%uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000~%uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000~%~%~%~%# Alignment indication~%uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0~%uint32 ALIGNMENT_STATIC               = 1~%uint32 ALIGNMENT_KINETMATIC           = 2~%uint32 ALIGNMENT_DUAL_ANTENNA         = 3~%uint32 ALIGNMENT_USER_COMMAND         = 4~%uint32 ALIGNMENT_NVM_SEED             = 5~%~%# NVM Seed Indication~%uint32 NVM_SEED_INACTIVE                          = 0~%uint32 NVM_SEED_STORED_INVALID                    = 1~%uint32 NVM_SEED_PENDING_VALIDATION                = 2~%uint32 NVM_SEED_INJECTED                          = 4~%uint32 NVM_SEEED_DATA_IGNORED                     = 5~%uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6~%~%~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSSTDEV>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ext_sol_status))
     2
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSSTDEV>))
  "Converts a ROS message object to a list"
  (cl:list 'INSSTDEV
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':latitude_stdev (latitude_stdev msg))
    (cl:cons ':longitude_stdev (longitude_stdev msg))
    (cl:cons ':height_stdev (height_stdev msg))
    (cl:cons ':north_velocity_stdev (north_velocity_stdev msg))
    (cl:cons ':east_velocity_stdev (east_velocity_stdev msg))
    (cl:cons ':up_velocity_stdev (up_velocity_stdev msg))
    (cl:cons ':roll_stdev (roll_stdev msg))
    (cl:cons ':pitch_stdev (pitch_stdev msg))
    (cl:cons ':azimuth_stdev (azimuth_stdev msg))
    (cl:cons ':ext_sol_status (ext_sol_status msg))
    (cl:cons ':time_since_last_update (time_since_last_update msg))
    (cl:cons ':reserved1 (reserved1 msg))
    (cl:cons ':reserved2 (reserved2 msg))
    (cl:cons ':reserved3 (reserved3 msg))
))
