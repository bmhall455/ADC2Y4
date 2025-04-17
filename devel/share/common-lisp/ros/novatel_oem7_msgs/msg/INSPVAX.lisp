; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSPVAX.msg.html

(cl:defclass <INSPVAX> (roslisp-msg-protocol:ros-message)
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
   (ins_status
    :reader ins_status
    :initarg :ins_status
    :type novatel_oem7_msgs-msg:InertialSolutionStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:InertialSolutionStatus))
   (pos_type
    :reader pos_type
    :initarg :pos_type
    :type novatel_oem7_msgs-msg:PositionOrVelocityType
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:PositionOrVelocityType))
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (undulation
    :reader undulation
    :initarg :undulation
    :type cl:float
    :initform 0.0)
   (north_velocity
    :reader north_velocity
    :initarg :north_velocity
    :type cl:float
    :initform 0.0)
   (east_velocity
    :reader east_velocity
    :initarg :east_velocity
    :type cl:float
    :initform 0.0)
   (up_velocity
    :reader up_velocity
    :initarg :up_velocity
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type cl:float
    :initform 0.0)
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
   (time_since_update
    :reader time_since_update
    :initarg :time_since_update
    :type cl:fixnum
    :initform 0))
)

(cl:defclass INSPVAX (<INSPVAX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSPVAX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSPVAX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSPVAX> is deprecated: use novatel_oem7_msgs-msg:INSPVAX instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'ins_status-val :lambda-list '(m))
(cl:defmethod ins_status-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ins_status-val is deprecated.  Use novatel_oem7_msgs-msg:ins_status instead.")
  (ins_status m))

(cl:ensure-generic-function 'pos_type-val :lambda-list '(m))
(cl:defmethod pos_type-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pos_type-val is deprecated.  Use novatel_oem7_msgs-msg:pos_type instead.")
  (pos_type m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:latitude-val is deprecated.  Use novatel_oem7_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:longitude-val is deprecated.  Use novatel_oem7_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:height-val is deprecated.  Use novatel_oem7_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'undulation-val :lambda-list '(m))
(cl:defmethod undulation-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:undulation-val is deprecated.  Use novatel_oem7_msgs-msg:undulation instead.")
  (undulation m))

(cl:ensure-generic-function 'north_velocity-val :lambda-list '(m))
(cl:defmethod north_velocity-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:north_velocity-val is deprecated.  Use novatel_oem7_msgs-msg:north_velocity instead.")
  (north_velocity m))

(cl:ensure-generic-function 'east_velocity-val :lambda-list '(m))
(cl:defmethod east_velocity-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:east_velocity-val is deprecated.  Use novatel_oem7_msgs-msg:east_velocity instead.")
  (east_velocity m))

(cl:ensure-generic-function 'up_velocity-val :lambda-list '(m))
(cl:defmethod up_velocity-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:up_velocity-val is deprecated.  Use novatel_oem7_msgs-msg:up_velocity instead.")
  (up_velocity m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:roll-val is deprecated.  Use novatel_oem7_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pitch-val is deprecated.  Use novatel_oem7_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:azimuth-val is deprecated.  Use novatel_oem7_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'latitude_stdev-val :lambda-list '(m))
(cl:defmethod latitude_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:latitude_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:latitude_stdev instead.")
  (latitude_stdev m))

(cl:ensure-generic-function 'longitude_stdev-val :lambda-list '(m))
(cl:defmethod longitude_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:longitude_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:longitude_stdev instead.")
  (longitude_stdev m))

(cl:ensure-generic-function 'height_stdev-val :lambda-list '(m))
(cl:defmethod height_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:height_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:height_stdev instead.")
  (height_stdev m))

(cl:ensure-generic-function 'north_velocity_stdev-val :lambda-list '(m))
(cl:defmethod north_velocity_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:north_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:north_velocity_stdev instead.")
  (north_velocity_stdev m))

(cl:ensure-generic-function 'east_velocity_stdev-val :lambda-list '(m))
(cl:defmethod east_velocity_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:east_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:east_velocity_stdev instead.")
  (east_velocity_stdev m))

(cl:ensure-generic-function 'up_velocity_stdev-val :lambda-list '(m))
(cl:defmethod up_velocity_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:up_velocity_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:up_velocity_stdev instead.")
  (up_velocity_stdev m))

(cl:ensure-generic-function 'roll_stdev-val :lambda-list '(m))
(cl:defmethod roll_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:roll_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:roll_stdev instead.")
  (roll_stdev m))

(cl:ensure-generic-function 'pitch_stdev-val :lambda-list '(m))
(cl:defmethod pitch_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pitch_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:pitch_stdev instead.")
  (pitch_stdev m))

(cl:ensure-generic-function 'azimuth_stdev-val :lambda-list '(m))
(cl:defmethod azimuth_stdev-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:azimuth_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:azimuth_stdev instead.")
  (azimuth_stdev m))

(cl:ensure-generic-function 'ext_sol_status-val :lambda-list '(m))
(cl:defmethod ext_sol_status-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ext_sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:ext_sol_status instead.")
  (ext_sol_status m))

(cl:ensure-generic-function 'time_since_update-val :lambda-list '(m))
(cl:defmethod time_since_update-val ((m <INSPVAX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:time_since_update-val is deprecated.  Use novatel_oem7_msgs-msg:time_since_update instead.")
  (time_since_update m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSPVAX>) ostream)
  "Serializes a message object of type '<INSPVAX>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ins_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_type) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'undulation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'north_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'east_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'up_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'azimuth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_update)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSPVAX>) istream)
  "Deserializes a message object of type '<INSPVAX>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ins_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos_type) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'undulation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'north_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'east_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'up_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'azimuth) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_update)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSPVAX>)))
  "Returns string type for a message object of type '<INSPVAX>"
  "novatel_oem7_msgs/INSPVAX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSPVAX)))
  "Returns string type for a message object of type 'INSPVAX"
  "novatel_oem7_msgs/INSPVAX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSPVAX>)))
  "Returns md5sum for a message object of type '<INSPVAX>"
  "ed91b0a9b45cec79c5555245c5db0a4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSPVAX)))
  "Returns md5sum for a message object of type 'INSPVAX"
  "ed91b0a9b45cec79c5555245c5db0a4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSPVAX>)))
  "Returns full string definition for message of type '<INSPVAX>"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%InertialSolutionStatus      ins_status~%PositionOrVelocityType      pos_type~%float64                     latitude~%float64                     longitude  ~%float64                     height~%float32                     undulation~%float64                     north_velocity~%float64                     east_velocity~%float64                     up_velocity~%float64                     roll~%float64                     pitch~%float64                     azimuth~%float32                     latitude_stdev~%float32                     longitude_stdev~%float32                     height_stdev~%float32                     north_velocity_stdev~%float32                     east_velocity_stdev~%float32                     up_velocity_stdev~%float32                     roll_stdev~%float32                     pitch_stdev~%float32                     azimuth_stdev~%INSExtendedSolutionStatus   ext_sol_status~%uint16                      time_since_update~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/InertialSolutionStatus~%~%uint32 INS_INACTIVE            =  0~%uint32 INS_ALIGNING            =  1~%uint32 INS_HIGH_VARIANCE       =  2~%uint32 INS_SOLUTION_GOOD       =  3~%uint32 INS_SOLUTION_FREE       =  6~%uint32 INS_ALIGNMENT_COMPLETE  =  7~%uint32 DETERMINING_ORIENTATION =  8~%uint32 WAITING_INITIAL_POS     =  9~%uint32 WAITING_AZIMUTH         = 10~%uint32 INITIALIZING_BIASES     = 11~%uint32 MOTION_DETECT           = 12~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/INSExtendedSolutionStatus~%~%uint32 POSITION_UPDATE              = 1             # 0x00000001~%uint32 PHASE_UPDATE                 = 2             # 0x00000002~%uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004~%uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008~%uint32 ALIGN_UPDATE                 = 16            # 0x00000010~%uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020~%uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040~%uint32 DOPPLER_UPDATE               = 128           # 0x00000080~%uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100~%uint32 VELOCITY_UPDATE              = 512           # 0x00000200~%uint32 RESERVED_1                   = 1024          # 0x00000400~%uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800~%uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000~%uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000~%uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000~%uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000~%uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000~%uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000~%uint32 RESERVED_2                   = 262144        # 0x00040000~%uint32 RESERVED_3                   = 524288        # 0x00080000~%uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000~%uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000~%~%uint32 RESERVED_4                   = 4194304       # 0x00400000~%uint32 RESERVED_5                   = 8388608       # 0x00800000~%uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000~%uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000~%uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000~%uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000~%uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000~%uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000~%uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000~%uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000~%~%~%~%# Alignment indication~%uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0~%uint32 ALIGNMENT_STATIC               = 1~%uint32 ALIGNMENT_KINETMATIC           = 2~%uint32 ALIGNMENT_DUAL_ANTENNA         = 3~%uint32 ALIGNMENT_USER_COMMAND         = 4~%uint32 ALIGNMENT_NVM_SEED             = 5~%~%# NVM Seed Indication~%uint32 NVM_SEED_INACTIVE                          = 0~%uint32 NVM_SEED_STORED_INVALID                    = 1~%uint32 NVM_SEED_PENDING_VALIDATION                = 2~%uint32 NVM_SEED_INJECTED                          = 4~%uint32 NVM_SEEED_DATA_IGNORED                     = 5~%uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6~%~%~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSPVAX)))
  "Returns full string definition for message of type 'INSPVAX"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%InertialSolutionStatus      ins_status~%PositionOrVelocityType      pos_type~%float64                     latitude~%float64                     longitude  ~%float64                     height~%float32                     undulation~%float64                     north_velocity~%float64                     east_velocity~%float64                     up_velocity~%float64                     roll~%float64                     pitch~%float64                     azimuth~%float32                     latitude_stdev~%float32                     longitude_stdev~%float32                     height_stdev~%float32                     north_velocity_stdev~%float32                     east_velocity_stdev~%float32                     up_velocity_stdev~%float32                     roll_stdev~%float32                     pitch_stdev~%float32                     azimuth_stdev~%INSExtendedSolutionStatus   ext_sol_status~%uint16                      time_since_update~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/InertialSolutionStatus~%~%uint32 INS_INACTIVE            =  0~%uint32 INS_ALIGNING            =  1~%uint32 INS_HIGH_VARIANCE       =  2~%uint32 INS_SOLUTION_GOOD       =  3~%uint32 INS_SOLUTION_FREE       =  6~%uint32 INS_ALIGNMENT_COMPLETE  =  7~%uint32 DETERMINING_ORIENTATION =  8~%uint32 WAITING_INITIAL_POS     =  9~%uint32 WAITING_AZIMUTH         = 10~%uint32 INITIALIZING_BIASES     = 11~%uint32 MOTION_DETECT           = 12~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/INSExtendedSolutionStatus~%~%uint32 POSITION_UPDATE              = 1             # 0x00000001~%uint32 PHASE_UPDATE                 = 2             # 0x00000002~%uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004~%uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008~%uint32 ALIGN_UPDATE                 = 16            # 0x00000010~%uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020~%uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040~%uint32 DOPPLER_UPDATE               = 128           # 0x00000080~%uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100~%uint32 VELOCITY_UPDATE              = 512           # 0x00000200~%uint32 RESERVED_1                   = 1024          # 0x00000400~%uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800~%uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000~%uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000~%uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000~%uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000~%uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000~%uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000~%uint32 RESERVED_2                   = 262144        # 0x00040000~%uint32 RESERVED_3                   = 524288        # 0x00080000~%uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000~%uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000~%~%uint32 RESERVED_4                   = 4194304       # 0x00400000~%uint32 RESERVED_5                   = 8388608       # 0x00800000~%uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000~%uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000~%uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000~%uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000~%uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000~%uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000~%uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000~%uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000~%~%~%~%# Alignment indication~%uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0~%uint32 ALIGNMENT_STATIC               = 1~%uint32 ALIGNMENT_KINETMATIC           = 2~%uint32 ALIGNMENT_DUAL_ANTENNA         = 3~%uint32 ALIGNMENT_USER_COMMAND         = 4~%uint32 ALIGNMENT_NVM_SEED             = 5~%~%# NVM Seed Indication~%uint32 NVM_SEED_INACTIVE                          = 0~%uint32 NVM_SEED_STORED_INVALID                    = 1~%uint32 NVM_SEED_PENDING_VALIDATION                = 2~%uint32 NVM_SEED_INJECTED                          = 4~%uint32 NVM_SEEED_DATA_IGNORED                     = 5~%uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6~%~%~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSPVAX>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ins_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_type))
     8
     8
     8
     4
     8
     8
     8
     8
     8
     8
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSPVAX>))
  "Converts a ROS message object to a list"
  (cl:list 'INSPVAX
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':ins_status (ins_status msg))
    (cl:cons ':pos_type (pos_type msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':height (height msg))
    (cl:cons ':undulation (undulation msg))
    (cl:cons ':north_velocity (north_velocity msg))
    (cl:cons ':east_velocity (east_velocity msg))
    (cl:cons ':up_velocity (up_velocity msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':azimuth (azimuth msg))
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
    (cl:cons ':time_since_update (time_since_update msg))
))
