; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSCONFIG.msg.html

(cl:defclass <INSCONFIG> (roslisp-msg-protocol:ros-message)
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
   (imu_type
    :reader imu_type
    :initarg :imu_type
    :type cl:integer
    :initform 0)
   (mapping
    :reader mapping
    :initarg :mapping
    :type cl:fixnum
    :initform 0)
   (initial_alignment_velocity
    :reader initial_alignment_velocity
    :initarg :initial_alignment_velocity
    :type cl:fixnum
    :initform 0)
   (heave_window
    :reader heave_window
    :initarg :heave_window
    :type cl:fixnum
    :initform 0)
   (profile
    :reader profile
    :initarg :profile
    :type cl:integer
    :initform 0)
   (enabled_updates
    :reader enabled_updates
    :initarg :enabled_updates
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (alignment_mode
    :reader alignment_mode
    :initarg :alignment_mode
    :type novatel_oem7_msgs-msg:INSAlignmentMode
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSAlignmentMode))
   (relative_ins_output_frame
    :reader relative_ins_output_frame
    :initarg :relative_ins_output_frame
    :type novatel_oem7_msgs-msg:INSOutputFrame
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSOutputFrame))
   (relative_ins_output_direction
    :reader relative_ins_output_direction
    :initarg :relative_ins_output_direction
    :type cl:boolean
    :initform cl:nil)
   (ins_receiver_status
    :reader ins_receiver_status
    :initarg :ins_receiver_status
    :type novatel_oem7_msgs-msg:INSReceiverStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSReceiverStatus))
   (ins_seed_enabled
    :reader ins_seed_enabled
    :initarg :ins_seed_enabled
    :type cl:fixnum
    :initform 0)
   (ins_seed_validation
    :reader ins_seed_validation
    :initarg :ins_seed_validation
    :type cl:fixnum
    :initform 0)
   (reserved_1
    :reader reserved_1
    :initarg :reserved_1
    :type cl:fixnum
    :initform 0)
   (reserved_2
    :reader reserved_2
    :initarg :reserved_2
    :type cl:integer
    :initform 0)
   (reserved_3
    :reader reserved_3
    :initarg :reserved_3
    :type cl:integer
    :initform 0)
   (reserved_4
    :reader reserved_4
    :initarg :reserved_4
    :type cl:integer
    :initform 0)
   (reserved_5
    :reader reserved_5
    :initarg :reserved_5
    :type cl:integer
    :initform 0)
   (reserved_6
    :reader reserved_6
    :initarg :reserved_6
    :type cl:integer
    :initform 0)
   (reserved_7
    :reader reserved_7
    :initarg :reserved_7
    :type cl:integer
    :initform 0)
   (number_of_translations
    :reader number_of_translations
    :initarg :number_of_translations
    :type cl:integer
    :initform 0)
   (translations
    :reader translations
    :initarg :translations
    :type (cl:vector novatel_oem7_msgs-msg:Translation)
   :initform (cl:make-array 0 :element-type 'novatel_oem7_msgs-msg:Translation :initial-element (cl:make-instance 'novatel_oem7_msgs-msg:Translation)))
   (number_of_rotations
    :reader number_of_rotations
    :initarg :number_of_rotations
    :type cl:integer
    :initform 0)
   (rotations
    :reader rotations
    :initarg :rotations
    :type (cl:vector novatel_oem7_msgs-msg:Rotation)
   :initform (cl:make-array 0 :element-type 'novatel_oem7_msgs-msg:Rotation :initial-element (cl:make-instance 'novatel_oem7_msgs-msg:Rotation))))
)

(cl:defclass INSCONFIG (<INSCONFIG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSCONFIG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSCONFIG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSCONFIG> is deprecated: use novatel_oem7_msgs-msg:INSCONFIG instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'imu_type-val :lambda-list '(m))
(cl:defmethod imu_type-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:imu_type-val is deprecated.  Use novatel_oem7_msgs-msg:imu_type instead.")
  (imu_type m))

(cl:ensure-generic-function 'mapping-val :lambda-list '(m))
(cl:defmethod mapping-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:mapping-val is deprecated.  Use novatel_oem7_msgs-msg:mapping instead.")
  (mapping m))

(cl:ensure-generic-function 'initial_alignment_velocity-val :lambda-list '(m))
(cl:defmethod initial_alignment_velocity-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:initial_alignment_velocity-val is deprecated.  Use novatel_oem7_msgs-msg:initial_alignment_velocity instead.")
  (initial_alignment_velocity m))

(cl:ensure-generic-function 'heave_window-val :lambda-list '(m))
(cl:defmethod heave_window-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:heave_window-val is deprecated.  Use novatel_oem7_msgs-msg:heave_window instead.")
  (heave_window m))

(cl:ensure-generic-function 'profile-val :lambda-list '(m))
(cl:defmethod profile-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:profile-val is deprecated.  Use novatel_oem7_msgs-msg:profile instead.")
  (profile m))

(cl:ensure-generic-function 'enabled_updates-val :lambda-list '(m))
(cl:defmethod enabled_updates-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:enabled_updates-val is deprecated.  Use novatel_oem7_msgs-msg:enabled_updates instead.")
  (enabled_updates m))

(cl:ensure-generic-function 'alignment_mode-val :lambda-list '(m))
(cl:defmethod alignment_mode-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:alignment_mode-val is deprecated.  Use novatel_oem7_msgs-msg:alignment_mode instead.")
  (alignment_mode m))

(cl:ensure-generic-function 'relative_ins_output_frame-val :lambda-list '(m))
(cl:defmethod relative_ins_output_frame-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:relative_ins_output_frame-val is deprecated.  Use novatel_oem7_msgs-msg:relative_ins_output_frame instead.")
  (relative_ins_output_frame m))

(cl:ensure-generic-function 'relative_ins_output_direction-val :lambda-list '(m))
(cl:defmethod relative_ins_output_direction-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:relative_ins_output_direction-val is deprecated.  Use novatel_oem7_msgs-msg:relative_ins_output_direction instead.")
  (relative_ins_output_direction m))

(cl:ensure-generic-function 'ins_receiver_status-val :lambda-list '(m))
(cl:defmethod ins_receiver_status-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ins_receiver_status-val is deprecated.  Use novatel_oem7_msgs-msg:ins_receiver_status instead.")
  (ins_receiver_status m))

(cl:ensure-generic-function 'ins_seed_enabled-val :lambda-list '(m))
(cl:defmethod ins_seed_enabled-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ins_seed_enabled-val is deprecated.  Use novatel_oem7_msgs-msg:ins_seed_enabled instead.")
  (ins_seed_enabled m))

(cl:ensure-generic-function 'ins_seed_validation-val :lambda-list '(m))
(cl:defmethod ins_seed_validation-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ins_seed_validation-val is deprecated.  Use novatel_oem7_msgs-msg:ins_seed_validation instead.")
  (ins_seed_validation m))

(cl:ensure-generic-function 'reserved_1-val :lambda-list '(m))
(cl:defmethod reserved_1-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_1-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_1 instead.")
  (reserved_1 m))

(cl:ensure-generic-function 'reserved_2-val :lambda-list '(m))
(cl:defmethod reserved_2-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_2-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_2 instead.")
  (reserved_2 m))

(cl:ensure-generic-function 'reserved_3-val :lambda-list '(m))
(cl:defmethod reserved_3-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_3-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_3 instead.")
  (reserved_3 m))

(cl:ensure-generic-function 'reserved_4-val :lambda-list '(m))
(cl:defmethod reserved_4-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_4-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_4 instead.")
  (reserved_4 m))

(cl:ensure-generic-function 'reserved_5-val :lambda-list '(m))
(cl:defmethod reserved_5-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_5-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_5 instead.")
  (reserved_5 m))

(cl:ensure-generic-function 'reserved_6-val :lambda-list '(m))
(cl:defmethod reserved_6-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_6-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_6 instead.")
  (reserved_6 m))

(cl:ensure-generic-function 'reserved_7-val :lambda-list '(m))
(cl:defmethod reserved_7-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved_7-val is deprecated.  Use novatel_oem7_msgs-msg:reserved_7 instead.")
  (reserved_7 m))

(cl:ensure-generic-function 'number_of_translations-val :lambda-list '(m))
(cl:defmethod number_of_translations-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:number_of_translations-val is deprecated.  Use novatel_oem7_msgs-msg:number_of_translations instead.")
  (number_of_translations m))

(cl:ensure-generic-function 'translations-val :lambda-list '(m))
(cl:defmethod translations-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:translations-val is deprecated.  Use novatel_oem7_msgs-msg:translations instead.")
  (translations m))

(cl:ensure-generic-function 'number_of_rotations-val :lambda-list '(m))
(cl:defmethod number_of_rotations-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:number_of_rotations-val is deprecated.  Use novatel_oem7_msgs-msg:number_of_rotations instead.")
  (number_of_rotations m))

(cl:ensure-generic-function 'rotations-val :lambda-list '(m))
(cl:defmethod rotations-val ((m <INSCONFIG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rotations-val is deprecated.  Use novatel_oem7_msgs-msg:rotations instead.")
  (rotations m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSCONFIG>) ostream)
  "Serializes a message object of type '<INSCONFIG>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imu_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'imu_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'imu_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'imu_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mapping)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'initial_alignment_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heave_window)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'heave_window)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'enabled_updates))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'alignment_mode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'relative_ins_output_frame) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relative_ins_output_direction) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ins_receiver_status) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_seed_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_seed_validation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_translations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_translations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_translations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_translations)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'translations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'translations))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_rotations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_rotations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_rotations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_rotations)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rotations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'rotations))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSCONFIG>) istream)
  "Deserializes a message object of type '<INSCONFIG>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imu_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'imu_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'imu_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'imu_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mapping)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'initial_alignment_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heave_window)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'heave_window)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'enabled_updates) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'enabled_updates)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'alignment_mode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'relative_ins_output_frame) istream)
    (cl:setf (cl:slot-value msg 'relative_ins_output_direction) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ins_receiver_status) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_seed_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_seed_validation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved_7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved_7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved_7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved_7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_translations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_translations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_translations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_translations)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'translations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'translations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'novatel_oem7_msgs-msg:Translation))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_rotations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_rotations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_rotations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_rotations)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rotations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rotations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'novatel_oem7_msgs-msg:Rotation))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSCONFIG>)))
  "Returns string type for a message object of type '<INSCONFIG>"
  "novatel_oem7_msgs/INSCONFIG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSCONFIG)))
  "Returns string type for a message object of type 'INSCONFIG"
  "novatel_oem7_msgs/INSCONFIG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSCONFIG>)))
  "Returns md5sum for a message object of type '<INSCONFIG>"
  "508dee51cc31e919fdbc53264ea50f71")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSCONFIG)))
  "Returns md5sum for a message object of type 'INSCONFIG"
  "508dee51cc31e919fdbc53264ea50f71")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSCONFIG>)))
  "Returns full string definition for message of type '<INSCONFIG>"
  (cl:format cl:nil "Header              header~%Oem7Header          nov_header~%uint32              imu_type~%uint8               mapping~%uint8               initial_alignment_velocity~%uint16              heave_window~%uint32              profile~%uint8[4]            enabled_updates~%INSAlignmentMode    alignment_mode~%INSOutputFrame	    relative_ins_output_frame~%bool                relative_ins_output_direction~%INSReceiverStatus   ins_receiver_status~%uint8               ins_seed_enabled~%uint8               ins_seed_validation~%uint16              reserved_1~%uint32              reserved_2~%uint32              reserved_3~%uint32              reserved_4~%uint32              reserved_5~%uint32              reserved_6~%uint32              reserved_7~%uint32              number_of_translations~%Translation[]       translations~%uint32              number_of_rotations~%Rotation[]          rotations~%~%~%~%~%~%~%~%         ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/INSAlignmentMode~%~%~%uint32 UNAIDED          = 0~%uint32 AIDED_TRANSFER   = 2~%uint32 AUTOMATIC        = 3~%uint32 STATIC           = 4~%uint32 KINEMATIC        = 5~%~%uint32  mode~%~%================================================================================~%MSG: novatel_oem7_msgs/INSOutputFrame~%~%uint32 ROVER            = 1~%uint32 MASTER           = 2~%uint32 ECEF             = 3~%uint32 LOCALEVEL        = 4~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSReceiverStatus~%~%uint8 INS_RESET_BYTE = 0~%# Refer to INSResetType for values~%~%~%uint8 BYTE_1 = 1~%uint8 IMU_COMMUNICATION_ERROR = 1~%~%# Bytes 3-4 are reserved~%uint8[4]         status~%================================================================================~%MSG: novatel_oem7_msgs/Translation~%TranslationOffset           translation~%INSFrame                    frame~%float32                     x_offset~%float32                     y_offset~%float32                     z_offset~%float32                     x_uncertainty~%float32                     y_uncertainty~%float32                     z_uncertainty~%INSSourceStatus             translation_source~%================================================================================~%MSG: novatel_oem7_msgs/TranslationOffset~%uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/Rotation~%RotationalOffset    rotation~%INSFrame            frame~%float32             x_rotation~%float32             y_rotation~%float32             z_rotation~%float32             x_rotation_stdev~%float32             y_rotation_stdev~%float32             z_rotation_stdev~%INSSourceStatus     rotation_source~%================================================================================~%MSG: novatel_oem7_msgs/RotationalOffset~%uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSCONFIG)))
  "Returns full string definition for message of type 'INSCONFIG"
  (cl:format cl:nil "Header              header~%Oem7Header          nov_header~%uint32              imu_type~%uint8               mapping~%uint8               initial_alignment_velocity~%uint16              heave_window~%uint32              profile~%uint8[4]            enabled_updates~%INSAlignmentMode    alignment_mode~%INSOutputFrame	    relative_ins_output_frame~%bool                relative_ins_output_direction~%INSReceiverStatus   ins_receiver_status~%uint8               ins_seed_enabled~%uint8               ins_seed_validation~%uint16              reserved_1~%uint32              reserved_2~%uint32              reserved_3~%uint32              reserved_4~%uint32              reserved_5~%uint32              reserved_6~%uint32              reserved_7~%uint32              number_of_translations~%Translation[]       translations~%uint32              number_of_rotations~%Rotation[]          rotations~%~%~%~%~%~%~%~%         ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/INSAlignmentMode~%~%~%uint32 UNAIDED          = 0~%uint32 AIDED_TRANSFER   = 2~%uint32 AUTOMATIC        = 3~%uint32 STATIC           = 4~%uint32 KINEMATIC        = 5~%~%uint32  mode~%~%================================================================================~%MSG: novatel_oem7_msgs/INSOutputFrame~%~%uint32 ROVER            = 1~%uint32 MASTER           = 2~%uint32 ECEF             = 3~%uint32 LOCALEVEL        = 4~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSReceiverStatus~%~%uint8 INS_RESET_BYTE = 0~%# Refer to INSResetType for values~%~%~%uint8 BYTE_1 = 1~%uint8 IMU_COMMUNICATION_ERROR = 1~%~%# Bytes 3-4 are reserved~%uint8[4]         status~%================================================================================~%MSG: novatel_oem7_msgs/Translation~%TranslationOffset           translation~%INSFrame                    frame~%float32                     x_offset~%float32                     y_offset~%float32                     z_offset~%float32                     x_uncertainty~%float32                     y_uncertainty~%float32                     z_uncertainty~%INSSourceStatus             translation_source~%================================================================================~%MSG: novatel_oem7_msgs/TranslationOffset~%uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%================================================================================~%MSG: novatel_oem7_msgs/Rotation~%RotationalOffset    rotation~%INSFrame            frame~%float32             x_rotation~%float32             y_rotation~%float32             z_rotation~%float32             x_rotation_stdev~%float32             y_rotation_stdev~%float32             z_rotation_stdev~%INSSourceStatus     rotation_source~%================================================================================~%MSG: novatel_oem7_msgs/RotationalOffset~%uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSCONFIG>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     4
     1
     1
     2
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'enabled_updates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'alignment_mode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'relative_ins_output_frame))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ins_receiver_status))
     1
     1
     2
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'translations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rotations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSCONFIG>))
  "Converts a ROS message object to a list"
  (cl:list 'INSCONFIG
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':imu_type (imu_type msg))
    (cl:cons ':mapping (mapping msg))
    (cl:cons ':initial_alignment_velocity (initial_alignment_velocity msg))
    (cl:cons ':heave_window (heave_window msg))
    (cl:cons ':profile (profile msg))
    (cl:cons ':enabled_updates (enabled_updates msg))
    (cl:cons ':alignment_mode (alignment_mode msg))
    (cl:cons ':relative_ins_output_frame (relative_ins_output_frame msg))
    (cl:cons ':relative_ins_output_direction (relative_ins_output_direction msg))
    (cl:cons ':ins_receiver_status (ins_receiver_status msg))
    (cl:cons ':ins_seed_enabled (ins_seed_enabled msg))
    (cl:cons ':ins_seed_validation (ins_seed_validation msg))
    (cl:cons ':reserved_1 (reserved_1 msg))
    (cl:cons ':reserved_2 (reserved_2 msg))
    (cl:cons ':reserved_3 (reserved_3 msg))
    (cl:cons ':reserved_4 (reserved_4 msg))
    (cl:cons ':reserved_5 (reserved_5 msg))
    (cl:cons ':reserved_6 (reserved_6 msg))
    (cl:cons ':reserved_7 (reserved_7 msg))
    (cl:cons ':number_of_translations (number_of_translations msg))
    (cl:cons ':translations (translations msg))
    (cl:cons ':number_of_rotations (number_of_rotations msg))
    (cl:cons ':rotations (rotations msg))
))
