; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude BESTPOS.msg.html

(cl:defclass <BESTPOS> (roslisp-msg-protocol:ros-message)
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
   (pos_type
    :reader pos_type
    :initarg :pos_type
    :type novatel_oem7_msgs-msg:PositionOrVelocityType
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:PositionOrVelocityType))
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (hgt
    :reader hgt
    :initarg :hgt
    :type cl:float
    :initform 0.0)
   (undulation
    :reader undulation
    :initarg :undulation
    :type cl:float
    :initform 0.0)
   (datum_id
    :reader datum_id
    :initarg :datum_id
    :type cl:integer
    :initform 0)
   (lat_stdev
    :reader lat_stdev
    :initarg :lat_stdev
    :type cl:float
    :initform 0.0)
   (lon_stdev
    :reader lon_stdev
    :initarg :lon_stdev
    :type cl:float
    :initform 0.0)
   (hgt_stdev
    :reader hgt_stdev
    :initarg :hgt_stdev
    :type cl:float
    :initform 0.0)
   (stn_id
    :reader stn_id
    :initarg :stn_id
    :type cl:string
    :initform "")
   (diff_age
    :reader diff_age
    :initarg :diff_age
    :type cl:float
    :initform 0.0)
   (sol_age
    :reader sol_age
    :initarg :sol_age
    :type cl:float
    :initform 0.0)
   (num_svs
    :reader num_svs
    :initarg :num_svs
    :type cl:fixnum
    :initform 0)
   (num_sol_svs
    :reader num_sol_svs
    :initarg :num_sol_svs
    :type cl:fixnum
    :initform 0)
   (num_sol_l1_svs
    :reader num_sol_l1_svs
    :initarg :num_sol_l1_svs
    :type cl:fixnum
    :initform 0)
   (num_sol_multi_svs
    :reader num_sol_multi_svs
    :initarg :num_sol_multi_svs
    :type cl:fixnum
    :initform 0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:fixnum
    :initform 0)
   (ext_sol_stat
    :reader ext_sol_stat
    :initarg :ext_sol_stat
    :type novatel_oem7_msgs-msg:BestExtendedSolutionStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:BestExtendedSolutionStatus))
   (galileo_beidou_sig_mask
    :reader galileo_beidou_sig_mask
    :initarg :galileo_beidou_sig_mask
    :type cl:fixnum
    :initform 0)
   (gps_glonass_sig_mask
    :reader gps_glonass_sig_mask
    :initarg :gps_glonass_sig_mask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BESTPOS (<BESTPOS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BESTPOS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BESTPOS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<BESTPOS> is deprecated: use novatel_oem7_msgs-msg:BESTPOS instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'sol_status-val :lambda-list '(m))
(cl:defmethod sol_status-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:sol_status instead.")
  (sol_status m))

(cl:ensure-generic-function 'pos_type-val :lambda-list '(m))
(cl:defmethod pos_type-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pos_type-val is deprecated.  Use novatel_oem7_msgs-msg:pos_type instead.")
  (pos_type m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:lat-val is deprecated.  Use novatel_oem7_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:lon-val is deprecated.  Use novatel_oem7_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'hgt-val :lambda-list '(m))
(cl:defmethod hgt-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:hgt-val is deprecated.  Use novatel_oem7_msgs-msg:hgt instead.")
  (hgt m))

(cl:ensure-generic-function 'undulation-val :lambda-list '(m))
(cl:defmethod undulation-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:undulation-val is deprecated.  Use novatel_oem7_msgs-msg:undulation instead.")
  (undulation m))

(cl:ensure-generic-function 'datum_id-val :lambda-list '(m))
(cl:defmethod datum_id-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:datum_id-val is deprecated.  Use novatel_oem7_msgs-msg:datum_id instead.")
  (datum_id m))

(cl:ensure-generic-function 'lat_stdev-val :lambda-list '(m))
(cl:defmethod lat_stdev-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:lat_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:lat_stdev instead.")
  (lat_stdev m))

(cl:ensure-generic-function 'lon_stdev-val :lambda-list '(m))
(cl:defmethod lon_stdev-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:lon_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:lon_stdev instead.")
  (lon_stdev m))

(cl:ensure-generic-function 'hgt_stdev-val :lambda-list '(m))
(cl:defmethod hgt_stdev-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:hgt_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:hgt_stdev instead.")
  (hgt_stdev m))

(cl:ensure-generic-function 'stn_id-val :lambda-list '(m))
(cl:defmethod stn_id-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:stn_id-val is deprecated.  Use novatel_oem7_msgs-msg:stn_id instead.")
  (stn_id m))

(cl:ensure-generic-function 'diff_age-val :lambda-list '(m))
(cl:defmethod diff_age-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:diff_age-val is deprecated.  Use novatel_oem7_msgs-msg:diff_age instead.")
  (diff_age m))

(cl:ensure-generic-function 'sol_age-val :lambda-list '(m))
(cl:defmethod sol_age-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sol_age-val is deprecated.  Use novatel_oem7_msgs-msg:sol_age instead.")
  (sol_age m))

(cl:ensure-generic-function 'num_svs-val :lambda-list '(m))
(cl:defmethod num_svs-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_svs-val is deprecated.  Use novatel_oem7_msgs-msg:num_svs instead.")
  (num_svs m))

(cl:ensure-generic-function 'num_sol_svs-val :lambda-list '(m))
(cl:defmethod num_sol_svs-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sol_svs-val is deprecated.  Use novatel_oem7_msgs-msg:num_sol_svs instead.")
  (num_sol_svs m))

(cl:ensure-generic-function 'num_sol_l1_svs-val :lambda-list '(m))
(cl:defmethod num_sol_l1_svs-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sol_l1_svs-val is deprecated.  Use novatel_oem7_msgs-msg:num_sol_l1_svs instead.")
  (num_sol_l1_svs m))

(cl:ensure-generic-function 'num_sol_multi_svs-val :lambda-list '(m))
(cl:defmethod num_sol_multi_svs-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sol_multi_svs-val is deprecated.  Use novatel_oem7_msgs-msg:num_sol_multi_svs instead.")
  (num_sol_multi_svs m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved-val is deprecated.  Use novatel_oem7_msgs-msg:reserved instead.")
  (reserved m))

(cl:ensure-generic-function 'ext_sol_stat-val :lambda-list '(m))
(cl:defmethod ext_sol_stat-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ext_sol_stat-val is deprecated.  Use novatel_oem7_msgs-msg:ext_sol_stat instead.")
  (ext_sol_stat m))

(cl:ensure-generic-function 'galileo_beidou_sig_mask-val :lambda-list '(m))
(cl:defmethod galileo_beidou_sig_mask-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:galileo_beidou_sig_mask-val is deprecated.  Use novatel_oem7_msgs-msg:galileo_beidou_sig_mask instead.")
  (galileo_beidou_sig_mask m))

(cl:ensure-generic-function 'gps_glonass_sig_mask-val :lambda-list '(m))
(cl:defmethod gps_glonass_sig_mask-val ((m <BESTPOS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:gps_glonass_sig_mask-val is deprecated.  Use novatel_oem7_msgs-msg:gps_glonass_sig_mask instead.")
  (gps_glonass_sig_mask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BESTPOS>) ostream)
  "Serializes a message object of type '<BESTPOS>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sol_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_type) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hgt))))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'datum_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'datum_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'datum_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'datum_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lat_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lon_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hgt_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'stn_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'stn_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diff_age))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sol_age))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_svs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_svs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_l1_svs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_multi_svs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ext_sol_stat) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'galileo_beidou_sig_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_glonass_sig_mask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BESTPOS>) istream)
  "Deserializes a message object of type '<BESTPOS>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sol_status) istream)
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
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hgt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'undulation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'datum_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'datum_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'datum_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'datum_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hgt_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stn_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'stn_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:setf (cl:slot-value msg 'sol_age) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_svs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_svs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_l1_svs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sol_multi_svs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ext_sol_stat) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'galileo_beidou_sig_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_glonass_sig_mask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BESTPOS>)))
  "Returns string type for a message object of type '<BESTPOS>"
  "novatel_oem7_msgs/BESTPOS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BESTPOS)))
  "Returns string type for a message object of type 'BESTPOS"
  "novatel_oem7_msgs/BESTPOS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BESTPOS>)))
  "Returns md5sum for a message object of type '<BESTPOS>"
  "31b3dab4b00d6508367964c5496f9450")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BESTPOS)))
  "Returns md5sum for a message object of type 'BESTPOS"
  "31b3dab4b00d6508367964c5496f9450")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BESTPOS>)))
  "Returns full string definition for message of type '<BESTPOS>"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%SolutionStatus                  sol_status~%PositionOrVelocityType          pos_type~%float64                         lat~%float64                         lon~%float64                         hgt~%float32                         undulation~%uint32                          datum_id~%float32                         lat_stdev~%float32                         lon_stdev~%float32                         hgt_stdev~%string                          stn_id~%float32                         diff_age~%float32                         sol_age~%uint8                           num_svs~%uint8                           num_sol_svs~%uint8                           num_sol_l1_svs~%uint8                           num_sol_multi_svs~%uint8                           reserved~%BestExtendedSolutionStatus      ext_sol_stat~%uint8                           galileo_beidou_sig_mask~%uint8                           gps_glonass_sig_mask~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/BestExtendedSolutionStatus~%# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BESTPOS)))
  "Returns full string definition for message of type 'BESTPOS"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%SolutionStatus                  sol_status~%PositionOrVelocityType          pos_type~%float64                         lat~%float64                         lon~%float64                         hgt~%float32                         undulation~%uint32                          datum_id~%float32                         lat_stdev~%float32                         lon_stdev~%float32                         hgt_stdev~%string                          stn_id~%float32                         diff_age~%float32                         sol_age~%uint8                           num_svs~%uint8                           num_sol_svs~%uint8                           num_sol_l1_svs~%uint8                           num_sol_multi_svs~%uint8                           reserved~%BestExtendedSolutionStatus      ext_sol_stat~%uint8                           galileo_beidou_sig_mask~%uint8                           gps_glonass_sig_mask~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/BestExtendedSolutionStatus~%# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BESTPOS>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sol_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_type))
     8
     8
     8
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'stn_id))
     4
     4
     1
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ext_sol_stat))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BESTPOS>))
  "Converts a ROS message object to a list"
  (cl:list 'BESTPOS
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':sol_status (sol_status msg))
    (cl:cons ':pos_type (pos_type msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':hgt (hgt msg))
    (cl:cons ':undulation (undulation msg))
    (cl:cons ':datum_id (datum_id msg))
    (cl:cons ':lat_stdev (lat_stdev msg))
    (cl:cons ':lon_stdev (lon_stdev msg))
    (cl:cons ':hgt_stdev (hgt_stdev msg))
    (cl:cons ':stn_id (stn_id msg))
    (cl:cons ':diff_age (diff_age msg))
    (cl:cons ':sol_age (sol_age msg))
    (cl:cons ':num_svs (num_svs msg))
    (cl:cons ':num_sol_svs (num_sol_svs msg))
    (cl:cons ':num_sol_l1_svs (num_sol_l1_svs msg))
    (cl:cons ':num_sol_multi_svs (num_sol_multi_svs msg))
    (cl:cons ':reserved (reserved msg))
    (cl:cons ':ext_sol_stat (ext_sol_stat msg))
    (cl:cons ':galileo_beidou_sig_mask (galileo_beidou_sig_mask msg))
    (cl:cons ':gps_glonass_sig_mask (gps_glonass_sig_mask msg))
))
