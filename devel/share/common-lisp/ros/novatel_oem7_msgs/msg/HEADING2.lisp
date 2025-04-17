; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude HEADING2.msg.html

(cl:defclass <HEADING2> (roslisp-msg-protocol:ros-message)
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
   (length
    :reader length
    :initarg :length
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:float
    :initform 0.0)
   (heading_stdev
    :reader heading_stdev
    :initarg :heading_stdev
    :type cl:float
    :initform 0.0)
   (pitch_stdev
    :reader pitch_stdev
    :initarg :pitch_stdev
    :type cl:float
    :initform 0.0)
   (rover_stn_id
    :reader rover_stn_id
    :initarg :rover_stn_id
    :type cl:string
    :initform "")
   (master_stn_id
    :reader master_stn_id
    :initarg :master_stn_id
    :type cl:string
    :initform "")
   (num_sv_tracked
    :reader num_sv_tracked
    :initarg :num_sv_tracked
    :type cl:fixnum
    :initform 0)
   (num_sv_in_sol
    :reader num_sv_in_sol
    :initarg :num_sv_in_sol
    :type cl:fixnum
    :initform 0)
   (num_sv_obs
    :reader num_sv_obs
    :initarg :num_sv_obs
    :type cl:fixnum
    :initform 0)
   (num_sv_multi
    :reader num_sv_multi
    :initarg :num_sv_multi
    :type cl:fixnum
    :initform 0)
   (sol_source
    :reader sol_source
    :initarg :sol_source
    :type novatel_oem7_msgs-msg:SolutionSource
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:SolutionSource))
   (ext_sol_status
    :reader ext_sol_status
    :initarg :ext_sol_status
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

(cl:defclass HEADING2 (<HEADING2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HEADING2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HEADING2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<HEADING2> is deprecated: use novatel_oem7_msgs-msg:HEADING2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'sol_status-val :lambda-list '(m))
(cl:defmethod sol_status-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:sol_status instead.")
  (sol_status m))

(cl:ensure-generic-function 'pos_type-val :lambda-list '(m))
(cl:defmethod pos_type-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pos_type-val is deprecated.  Use novatel_oem7_msgs-msg:pos_type instead.")
  (pos_type m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:length-val is deprecated.  Use novatel_oem7_msgs-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:heading-val is deprecated.  Use novatel_oem7_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pitch-val is deprecated.  Use novatel_oem7_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved-val is deprecated.  Use novatel_oem7_msgs-msg:reserved instead.")
  (reserved m))

(cl:ensure-generic-function 'heading_stdev-val :lambda-list '(m))
(cl:defmethod heading_stdev-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:heading_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:heading_stdev instead.")
  (heading_stdev m))

(cl:ensure-generic-function 'pitch_stdev-val :lambda-list '(m))
(cl:defmethod pitch_stdev-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:pitch_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:pitch_stdev instead.")
  (pitch_stdev m))

(cl:ensure-generic-function 'rover_stn_id-val :lambda-list '(m))
(cl:defmethod rover_stn_id-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rover_stn_id-val is deprecated.  Use novatel_oem7_msgs-msg:rover_stn_id instead.")
  (rover_stn_id m))

(cl:ensure-generic-function 'master_stn_id-val :lambda-list '(m))
(cl:defmethod master_stn_id-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:master_stn_id-val is deprecated.  Use novatel_oem7_msgs-msg:master_stn_id instead.")
  (master_stn_id m))

(cl:ensure-generic-function 'num_sv_tracked-val :lambda-list '(m))
(cl:defmethod num_sv_tracked-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sv_tracked-val is deprecated.  Use novatel_oem7_msgs-msg:num_sv_tracked instead.")
  (num_sv_tracked m))

(cl:ensure-generic-function 'num_sv_in_sol-val :lambda-list '(m))
(cl:defmethod num_sv_in_sol-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sv_in_sol-val is deprecated.  Use novatel_oem7_msgs-msg:num_sv_in_sol instead.")
  (num_sv_in_sol m))

(cl:ensure-generic-function 'num_sv_obs-val :lambda-list '(m))
(cl:defmethod num_sv_obs-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sv_obs-val is deprecated.  Use novatel_oem7_msgs-msg:num_sv_obs instead.")
  (num_sv_obs m))

(cl:ensure-generic-function 'num_sv_multi-val :lambda-list '(m))
(cl:defmethod num_sv_multi-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_sv_multi-val is deprecated.  Use novatel_oem7_msgs-msg:num_sv_multi instead.")
  (num_sv_multi m))

(cl:ensure-generic-function 'sol_source-val :lambda-list '(m))
(cl:defmethod sol_source-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sol_source-val is deprecated.  Use novatel_oem7_msgs-msg:sol_source instead.")
  (sol_source m))

(cl:ensure-generic-function 'ext_sol_status-val :lambda-list '(m))
(cl:defmethod ext_sol_status-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:ext_sol_status-val is deprecated.  Use novatel_oem7_msgs-msg:ext_sol_status instead.")
  (ext_sol_status m))

(cl:ensure-generic-function 'galileo_beidou_sig_mask-val :lambda-list '(m))
(cl:defmethod galileo_beidou_sig_mask-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:galileo_beidou_sig_mask-val is deprecated.  Use novatel_oem7_msgs-msg:galileo_beidou_sig_mask instead.")
  (galileo_beidou_sig_mask m))

(cl:ensure-generic-function 'gps_glonass_sig_mask-val :lambda-list '(m))
(cl:defmethod gps_glonass_sig_mask-val ((m <HEADING2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:gps_glonass_sig_mask-val is deprecated.  Use novatel_oem7_msgs-msg:gps_glonass_sig_mask instead.")
  (gps_glonass_sig_mask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HEADING2>) ostream)
  "Serializes a message object of type '<HEADING2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sol_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_type) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'reserved))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rover_stn_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rover_stn_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'master_stn_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'master_stn_id))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_tracked)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_in_sol)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_obs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_multi)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sol_source) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ext_sol_status) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'galileo_beidou_sig_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_glonass_sig_mask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HEADING2>) istream)
  "Deserializes a message object of type '<HEADING2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sol_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos_type) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reserved) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rover_stn_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rover_stn_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'master_stn_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'master_stn_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_tracked)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_in_sol)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_obs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv_multi)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sol_source) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ext_sol_status) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'galileo_beidou_sig_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_glonass_sig_mask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HEADING2>)))
  "Returns string type for a message object of type '<HEADING2>"
  "novatel_oem7_msgs/HEADING2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HEADING2)))
  "Returns string type for a message object of type 'HEADING2"
  "novatel_oem7_msgs/HEADING2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HEADING2>)))
  "Returns md5sum for a message object of type '<HEADING2>"
  "122511c4b985ce1811a5f28a3179643e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HEADING2)))
  "Returns md5sum for a message object of type 'HEADING2"
  "122511c4b985ce1811a5f28a3179643e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HEADING2>)))
  "Returns full string definition for message of type '<HEADING2>"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%SolutionStatus              sol_status~%PositionOrVelocityType      pos_type~%float32                     length~%float32                     heading~%float32                     pitch~%float32                     reserved~%float32                     heading_stdev~%float32                     pitch_stdev~%string                      rover_stn_id~%string                      master_stn_id~%uint8                       num_sv_tracked~%uint8                       num_sv_in_sol~%uint8                       num_sv_obs~%uint8                       num_sv_multi~%SolutionSource              sol_source~%BestExtendedSolutionStatus  ext_sol_status~%uint8                       galileo_beidou_sig_mask~%uint8                       gps_glonass_sig_mask~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/SolutionSource~%uint8 RESERVED1           = 3 # 0x3~%~%uint8 SOURCE_ANTENNA_MASK = 12 # 0xC~%uint8 PRIMARY_ANTENNA     = 0~%uint8 SECONDARY_ANTENNA   = 0 ~%~%uint8 RESERVED2           = 240 # 0xF0~%~%uint8 source~%================================================================================~%MSG: novatel_oem7_msgs/BestExtendedSolutionStatus~%# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HEADING2)))
  "Returns full string definition for message of type 'HEADING2"
  (cl:format cl:nil "Header                      header~%Oem7Header                  nov_header~%SolutionStatus              sol_status~%PositionOrVelocityType      pos_type~%float32                     length~%float32                     heading~%float32                     pitch~%float32                     reserved~%float32                     heading_stdev~%float32                     pitch_stdev~%string                      rover_stn_id~%string                      master_stn_id~%uint8                       num_sv_tracked~%uint8                       num_sv_in_sol~%uint8                       num_sv_obs~%uint8                       num_sv_multi~%SolutionSource              sol_source~%BestExtendedSolutionStatus  ext_sol_status~%uint8                       galileo_beidou_sig_mask~%uint8                       gps_glonass_sig_mask~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SolutionStatus~%uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%================================================================================~%MSG: novatel_oem7_msgs/PositionOrVelocityType~%uint32 NONE                     = 0~%uint32 FIXEDPOS                 = 1~%uint32 FIXEDHEIGHT              = 2~%uint32 DOPPLER_VELOCITY         = 8~%uint32 SINGLE                   = 16~%uint32 PSRDIFF                  = 17~%uint32 WAAS                     = 18~%uint32 PROPAGATED               = 19~%uint32 L1_FLOAT                 = 32~%uint32 NARROW_FLOAT             = 34~%uint32 L1_INT                   = 48~%uint32 WIDE_INT                 = 49~%uint32 NARROW_INT               = 50~%uint32 RTK_DIRECT_INS           = 51~%uint32 INS_SBAS                 = 52~%uint32 INS_PSRSP                = 53~%uint32 INS_PSRDIFF              = 54~%uint32 INS_RTKFLOAT             = 55~%uint32 INS_RTKFIXED             = 56~%uint32 PPP_CONVERGING           = 68~%uint32 PPP                      = 69~%uint32 OPERATIONAL              = 70~%uint32 WARNING                  = 71~%uint32 OUT_OF_BOUNDS            = 72~%uint32 INS_PPP_CONVERGING       = 73~%uint32 INS_PPP                  = 74~%uint32 PPP_BASIC_CONVERGING     = 77~%uint32 PPP_BASIC                = 78~%uint32 INS_PPP_BASIC_CONVERGING = 79~%uint32 INS_PPP_BASIC            = 80~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/SolutionSource~%uint8 RESERVED1           = 3 # 0x3~%~%uint8 SOURCE_ANTENNA_MASK = 12 # 0xC~%uint8 PRIMARY_ANTENNA     = 0~%uint8 SECONDARY_ANTENNA   = 0 ~%~%uint8 RESERVED2           = 240 # 0xF0~%~%uint8 source~%================================================================================~%MSG: novatel_oem7_msgs/BestExtendedSolutionStatus~%# Bit 0~%uint8 RTK_SOLUTION_VERIFIED = 1~%uint8 PDP_SOLUTION_IS_GLIDE = 1~%~%# Bits 1-3, mask 0xE~%uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 ~%uint8 SBAS_BROADCAST                     =  4 # 0x4 ~%uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6~%uint8 PSRDIFF_CORRECTION                 =  8 # 0x8~%uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA~%~%# Bit 4~%uint8 RTK_ASSIST_ACTIVE = 16 # 0x10~%~%# Bit 5~%uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20~%~%# Bit 6 reserved~%uint8 RESERVED = 64 # 0x40~%~%# Bit 7~%uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80~%~%~%~%uint8 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HEADING2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sol_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_type))
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'rover_stn_id))
     4 (cl:length (cl:slot-value msg 'master_stn_id))
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sol_source))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ext_sol_status))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HEADING2>))
  "Converts a ROS message object to a list"
  (cl:list 'HEADING2
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':sol_status (sol_status msg))
    (cl:cons ':pos_type (pos_type msg))
    (cl:cons ':length (length msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':reserved (reserved msg))
    (cl:cons ':heading_stdev (heading_stdev msg))
    (cl:cons ':pitch_stdev (pitch_stdev msg))
    (cl:cons ':rover_stn_id (rover_stn_id msg))
    (cl:cons ':master_stn_id (master_stn_id msg))
    (cl:cons ':num_sv_tracked (num_sv_tracked msg))
    (cl:cons ':num_sv_in_sol (num_sv_in_sol msg))
    (cl:cons ':num_sv_obs (num_sv_obs msg))
    (cl:cons ':num_sv_multi (num_sv_multi msg))
    (cl:cons ':sol_source (sol_source msg))
    (cl:cons ':ext_sol_status (ext_sol_status msg))
    (cl:cons ':galileo_beidou_sig_mask (galileo_beidou_sig_mask msg))
    (cl:cons ':gps_glonass_sig_mask (gps_glonass_sig_mask msg))
))
