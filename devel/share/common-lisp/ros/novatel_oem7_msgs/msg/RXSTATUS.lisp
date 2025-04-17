; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude RXSTATUS.msg.html

(cl:defclass <RXSTATUS> (roslisp-msg-protocol:ros-message)
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
   (error
    :reader error
    :initarg :error
    :type cl:integer
    :initform 0)
   (num_status_codes
    :reader num_status_codes
    :initarg :num_status_codes
    :type cl:integer
    :initform 0)
   (rxstat
    :reader rxstat
    :initarg :rxstat
    :type cl:integer
    :initform 0)
   (rxstat_pri_mask
    :reader rxstat_pri_mask
    :initarg :rxstat_pri_mask
    :type cl:integer
    :initform 0)
   (rxstat_set_mask
    :reader rxstat_set_mask
    :initarg :rxstat_set_mask
    :type cl:integer
    :initform 0)
   (rxstat_clr_mask
    :reader rxstat_clr_mask
    :initarg :rxstat_clr_mask
    :type cl:integer
    :initform 0)
   (aux1_stat
    :reader aux1_stat
    :initarg :aux1_stat
    :type cl:integer
    :initform 0)
   (aux1_stat_pri
    :reader aux1_stat_pri
    :initarg :aux1_stat_pri
    :type cl:integer
    :initform 0)
   (aux1_stat_set
    :reader aux1_stat_set
    :initarg :aux1_stat_set
    :type cl:integer
    :initform 0)
   (aux1_stat_clr
    :reader aux1_stat_clr
    :initarg :aux1_stat_clr
    :type cl:integer
    :initform 0)
   (aux2_stat
    :reader aux2_stat
    :initarg :aux2_stat
    :type cl:integer
    :initform 0)
   (aux2_stat_pri
    :reader aux2_stat_pri
    :initarg :aux2_stat_pri
    :type cl:integer
    :initform 0)
   (aux2_stat_set
    :reader aux2_stat_set
    :initarg :aux2_stat_set
    :type cl:integer
    :initform 0)
   (aux2_stat_clr
    :reader aux2_stat_clr
    :initarg :aux2_stat_clr
    :type cl:integer
    :initform 0)
   (aux3_stat
    :reader aux3_stat
    :initarg :aux3_stat
    :type cl:integer
    :initform 0)
   (aux3_stat_pri
    :reader aux3_stat_pri
    :initarg :aux3_stat_pri
    :type cl:integer
    :initform 0)
   (aux3_stat_set
    :reader aux3_stat_set
    :initarg :aux3_stat_set
    :type cl:integer
    :initform 0)
   (aux3_stat_clr
    :reader aux3_stat_clr
    :initarg :aux3_stat_clr
    :type cl:integer
    :initform 0)
   (aux4_stat
    :reader aux4_stat
    :initarg :aux4_stat
    :type cl:integer
    :initform 0)
   (aux4_stat_pri
    :reader aux4_stat_pri
    :initarg :aux4_stat_pri
    :type cl:integer
    :initform 0)
   (aux4_stat_set
    :reader aux4_stat_set
    :initarg :aux4_stat_set
    :type cl:integer
    :initform 0)
   (aux4_stat_clr
    :reader aux4_stat_clr
    :initarg :aux4_stat_clr
    :type cl:integer
    :initform 0)
   (error_bits
    :reader error_bits
    :initarg :error_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (error_strs
    :reader error_strs
    :initarg :error_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (rxstat_bits
    :reader rxstat_bits
    :initarg :rxstat_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (rxstat_strs
    :reader rxstat_strs
    :initarg :rxstat_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (aux1_stat_bits
    :reader aux1_stat_bits
    :initarg :aux1_stat_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (aux1_stat_strs
    :reader aux1_stat_strs
    :initarg :aux1_stat_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (aux2_stat_bits
    :reader aux2_stat_bits
    :initarg :aux2_stat_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (aux2_stat_strs
    :reader aux2_stat_strs
    :initarg :aux2_stat_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (aux3_stat_bits
    :reader aux3_stat_bits
    :initarg :aux3_stat_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (aux3_stat_strs
    :reader aux3_stat_strs
    :initarg :aux3_stat_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (aux4_stat_bits
    :reader aux4_stat_bits
    :initarg :aux4_stat_bits
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (aux4_stat_strs
    :reader aux4_stat_strs
    :initarg :aux4_stat_strs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass RXSTATUS (<RXSTATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RXSTATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RXSTATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<RXSTATUS> is deprecated: use novatel_oem7_msgs-msg:RXSTATUS instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:error-val is deprecated.  Use novatel_oem7_msgs-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'num_status_codes-val :lambda-list '(m))
(cl:defmethod num_status_codes-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:num_status_codes-val is deprecated.  Use novatel_oem7_msgs-msg:num_status_codes instead.")
  (num_status_codes m))

(cl:ensure-generic-function 'rxstat-val :lambda-list '(m))
(cl:defmethod rxstat-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat instead.")
  (rxstat m))

(cl:ensure-generic-function 'rxstat_pri_mask-val :lambda-list '(m))
(cl:defmethod rxstat_pri_mask-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat_pri_mask-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat_pri_mask instead.")
  (rxstat_pri_mask m))

(cl:ensure-generic-function 'rxstat_set_mask-val :lambda-list '(m))
(cl:defmethod rxstat_set_mask-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat_set_mask-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat_set_mask instead.")
  (rxstat_set_mask m))

(cl:ensure-generic-function 'rxstat_clr_mask-val :lambda-list '(m))
(cl:defmethod rxstat_clr_mask-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat_clr_mask-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat_clr_mask instead.")
  (rxstat_clr_mask m))

(cl:ensure-generic-function 'aux1_stat-val :lambda-list '(m))
(cl:defmethod aux1_stat-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat instead.")
  (aux1_stat m))

(cl:ensure-generic-function 'aux1_stat_pri-val :lambda-list '(m))
(cl:defmethod aux1_stat_pri-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat_pri-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat_pri instead.")
  (aux1_stat_pri m))

(cl:ensure-generic-function 'aux1_stat_set-val :lambda-list '(m))
(cl:defmethod aux1_stat_set-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat_set-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat_set instead.")
  (aux1_stat_set m))

(cl:ensure-generic-function 'aux1_stat_clr-val :lambda-list '(m))
(cl:defmethod aux1_stat_clr-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat_clr-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat_clr instead.")
  (aux1_stat_clr m))

(cl:ensure-generic-function 'aux2_stat-val :lambda-list '(m))
(cl:defmethod aux2_stat-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat instead.")
  (aux2_stat m))

(cl:ensure-generic-function 'aux2_stat_pri-val :lambda-list '(m))
(cl:defmethod aux2_stat_pri-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat_pri-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat_pri instead.")
  (aux2_stat_pri m))

(cl:ensure-generic-function 'aux2_stat_set-val :lambda-list '(m))
(cl:defmethod aux2_stat_set-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat_set-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat_set instead.")
  (aux2_stat_set m))

(cl:ensure-generic-function 'aux2_stat_clr-val :lambda-list '(m))
(cl:defmethod aux2_stat_clr-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat_clr-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat_clr instead.")
  (aux2_stat_clr m))

(cl:ensure-generic-function 'aux3_stat-val :lambda-list '(m))
(cl:defmethod aux3_stat-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat instead.")
  (aux3_stat m))

(cl:ensure-generic-function 'aux3_stat_pri-val :lambda-list '(m))
(cl:defmethod aux3_stat_pri-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat_pri-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat_pri instead.")
  (aux3_stat_pri m))

(cl:ensure-generic-function 'aux3_stat_set-val :lambda-list '(m))
(cl:defmethod aux3_stat_set-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat_set-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat_set instead.")
  (aux3_stat_set m))

(cl:ensure-generic-function 'aux3_stat_clr-val :lambda-list '(m))
(cl:defmethod aux3_stat_clr-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat_clr-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat_clr instead.")
  (aux3_stat_clr m))

(cl:ensure-generic-function 'aux4_stat-val :lambda-list '(m))
(cl:defmethod aux4_stat-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat instead.")
  (aux4_stat m))

(cl:ensure-generic-function 'aux4_stat_pri-val :lambda-list '(m))
(cl:defmethod aux4_stat_pri-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat_pri-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat_pri instead.")
  (aux4_stat_pri m))

(cl:ensure-generic-function 'aux4_stat_set-val :lambda-list '(m))
(cl:defmethod aux4_stat_set-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat_set-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat_set instead.")
  (aux4_stat_set m))

(cl:ensure-generic-function 'aux4_stat_clr-val :lambda-list '(m))
(cl:defmethod aux4_stat_clr-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat_clr-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat_clr instead.")
  (aux4_stat_clr m))

(cl:ensure-generic-function 'error_bits-val :lambda-list '(m))
(cl:defmethod error_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:error_bits-val is deprecated.  Use novatel_oem7_msgs-msg:error_bits instead.")
  (error_bits m))

(cl:ensure-generic-function 'error_strs-val :lambda-list '(m))
(cl:defmethod error_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:error_strs-val is deprecated.  Use novatel_oem7_msgs-msg:error_strs instead.")
  (error_strs m))

(cl:ensure-generic-function 'rxstat_bits-val :lambda-list '(m))
(cl:defmethod rxstat_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat_bits-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat_bits instead.")
  (rxstat_bits m))

(cl:ensure-generic-function 'rxstat_strs-val :lambda-list '(m))
(cl:defmethod rxstat_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rxstat_strs-val is deprecated.  Use novatel_oem7_msgs-msg:rxstat_strs instead.")
  (rxstat_strs m))

(cl:ensure-generic-function 'aux1_stat_bits-val :lambda-list '(m))
(cl:defmethod aux1_stat_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat_bits-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat_bits instead.")
  (aux1_stat_bits m))

(cl:ensure-generic-function 'aux1_stat_strs-val :lambda-list '(m))
(cl:defmethod aux1_stat_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux1_stat_strs-val is deprecated.  Use novatel_oem7_msgs-msg:aux1_stat_strs instead.")
  (aux1_stat_strs m))

(cl:ensure-generic-function 'aux2_stat_bits-val :lambda-list '(m))
(cl:defmethod aux2_stat_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat_bits-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat_bits instead.")
  (aux2_stat_bits m))

(cl:ensure-generic-function 'aux2_stat_strs-val :lambda-list '(m))
(cl:defmethod aux2_stat_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux2_stat_strs-val is deprecated.  Use novatel_oem7_msgs-msg:aux2_stat_strs instead.")
  (aux2_stat_strs m))

(cl:ensure-generic-function 'aux3_stat_bits-val :lambda-list '(m))
(cl:defmethod aux3_stat_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat_bits-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat_bits instead.")
  (aux3_stat_bits m))

(cl:ensure-generic-function 'aux3_stat_strs-val :lambda-list '(m))
(cl:defmethod aux3_stat_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux3_stat_strs-val is deprecated.  Use novatel_oem7_msgs-msg:aux3_stat_strs instead.")
  (aux3_stat_strs m))

(cl:ensure-generic-function 'aux4_stat_bits-val :lambda-list '(m))
(cl:defmethod aux4_stat_bits-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat_bits-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat_bits instead.")
  (aux4_stat_bits m))

(cl:ensure-generic-function 'aux4_stat_strs-val :lambda-list '(m))
(cl:defmethod aux4_stat_strs-val ((m <RXSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:aux4_stat_strs-val is deprecated.  Use novatel_oem7_msgs-msg:aux4_stat_strs instead.")
  (aux4_stat_strs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RXSTATUS>) ostream)
  "Serializes a message object of type '<RXSTATUS>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_status_codes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_status_codes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_status_codes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_status_codes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_pri_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_pri_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_pri_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_pri_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_set_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_set_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_set_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_set_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_clr_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_clr_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_clr_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_clr_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_pri)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_clr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_clr)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'error_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'error_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'error_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'error_strs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rxstat_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'rxstat_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rxstat_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'rxstat_strs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux1_stat_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'aux1_stat_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux1_stat_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'aux1_stat_strs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux2_stat_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'aux2_stat_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux2_stat_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'aux2_stat_strs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux3_stat_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'aux3_stat_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux3_stat_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'aux3_stat_strs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux4_stat_bits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'aux4_stat_bits))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'aux4_stat_strs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'aux4_stat_strs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RXSTATUS>) istream)
  "Deserializes a message object of type '<RXSTATUS>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_status_codes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_status_codes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_status_codes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_status_codes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_pri_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_pri_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_pri_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_pri_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_set_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_set_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_set_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_set_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxstat_clr_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxstat_clr_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rxstat_clr_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rxstat_clr_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux1_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux1_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux1_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux1_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux2_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux2_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux2_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux2_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux3_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux3_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux3_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux3_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_pri)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aux4_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'aux4_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'aux4_stat_clr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'aux4_stat_clr)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'error_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'error_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'error_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'error_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rxstat_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rxstat_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rxstat_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rxstat_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux1_stat_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux1_stat_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux1_stat_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux1_stat_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux2_stat_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux2_stat_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux2_stat_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux2_stat_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux3_stat_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux3_stat_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux3_stat_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux3_stat_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux4_stat_bits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux4_stat_bits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'aux4_stat_strs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'aux4_stat_strs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RXSTATUS>)))
  "Returns string type for a message object of type '<RXSTATUS>"
  "novatel_oem7_msgs/RXSTATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RXSTATUS)))
  "Returns string type for a message object of type 'RXSTATUS"
  "novatel_oem7_msgs/RXSTATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RXSTATUS>)))
  "Returns md5sum for a message object of type '<RXSTATUS>"
  "51660aad98f709444acfd10dc4fd7fa6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RXSTATUS)))
  "Returns md5sum for a message object of type 'RXSTATUS"
  "51660aad98f709444acfd10dc4fd7fa6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RXSTATUS>)))
  "Returns full string definition for message of type '<RXSTATUS>"
  (cl:format cl:nil "Header           header~%Oem7Header       nov_header~%uint32           error~%uint32           num_status_codes~%uint32           rxstat~%uint32           rxstat_pri_mask~%uint32           rxstat_set_mask~%uint32           rxstat_clr_mask~%uint32           aux1_stat~%uint32           aux1_stat_pri~%uint32           aux1_stat_set~%uint32           aux1_stat_clr~%uint32           aux2_stat~%uint32           aux2_stat_pri~%uint32           aux2_stat_set~%uint32           aux2_stat_clr~%uint32           aux3_stat~%uint32           aux3_stat_pri~%uint32           aux3_stat_set~%uint32           aux3_stat_clr~%uint32           aux4_stat~%uint32           aux4_stat_pri~%uint32           aux4_stat_set~%uint32           aux4_stat_clr~%uint8[]          error_bits~%string[]         error_strs~%uint8[]          rxstat_bits~%string[]         rxstat_strs~%uint8[]          aux1_stat_bits~%string[]         aux1_stat_strs~%uint8[]          aux2_stat_bits~%string[]         aux2_stat_strs~%uint8[]          aux3_stat_bits~%string[]         aux3_stat_strs~%uint8[]          aux4_stat_bits~%string[]         aux4_stat_strs~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RXSTATUS)))
  "Returns full string definition for message of type 'RXSTATUS"
  (cl:format cl:nil "Header           header~%Oem7Header       nov_header~%uint32           error~%uint32           num_status_codes~%uint32           rxstat~%uint32           rxstat_pri_mask~%uint32           rxstat_set_mask~%uint32           rxstat_clr_mask~%uint32           aux1_stat~%uint32           aux1_stat_pri~%uint32           aux1_stat_set~%uint32           aux1_stat_clr~%uint32           aux2_stat~%uint32           aux2_stat_pri~%uint32           aux2_stat_set~%uint32           aux2_stat_clr~%uint32           aux3_stat~%uint32           aux3_stat_pri~%uint32           aux3_stat_set~%uint32           aux3_stat_clr~%uint32           aux4_stat~%uint32           aux4_stat_pri~%uint32           aux4_stat_set~%uint32           aux4_stat_clr~%uint8[]          error_bits~%string[]         error_strs~%uint8[]          rxstat_bits~%string[]         rxstat_strs~%uint8[]          aux1_stat_bits~%string[]         aux1_stat_strs~%uint8[]          aux2_stat_bits~%string[]         aux2_stat_strs~%uint8[]          aux3_stat_bits~%string[]         aux3_stat_strs~%uint8[]          aux4_stat_bits~%string[]         aux4_stat_strs~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RXSTATUS>))
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
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'error_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'error_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rxstat_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rxstat_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux1_stat_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux1_stat_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux2_stat_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux2_stat_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux3_stat_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux3_stat_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux4_stat_bits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'aux4_stat_strs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RXSTATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'RXSTATUS
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':error (error msg))
    (cl:cons ':num_status_codes (num_status_codes msg))
    (cl:cons ':rxstat (rxstat msg))
    (cl:cons ':rxstat_pri_mask (rxstat_pri_mask msg))
    (cl:cons ':rxstat_set_mask (rxstat_set_mask msg))
    (cl:cons ':rxstat_clr_mask (rxstat_clr_mask msg))
    (cl:cons ':aux1_stat (aux1_stat msg))
    (cl:cons ':aux1_stat_pri (aux1_stat_pri msg))
    (cl:cons ':aux1_stat_set (aux1_stat_set msg))
    (cl:cons ':aux1_stat_clr (aux1_stat_clr msg))
    (cl:cons ':aux2_stat (aux2_stat msg))
    (cl:cons ':aux2_stat_pri (aux2_stat_pri msg))
    (cl:cons ':aux2_stat_set (aux2_stat_set msg))
    (cl:cons ':aux2_stat_clr (aux2_stat_clr msg))
    (cl:cons ':aux3_stat (aux3_stat msg))
    (cl:cons ':aux3_stat_pri (aux3_stat_pri msg))
    (cl:cons ':aux3_stat_set (aux3_stat_set msg))
    (cl:cons ':aux3_stat_clr (aux3_stat_clr msg))
    (cl:cons ':aux4_stat (aux4_stat msg))
    (cl:cons ':aux4_stat_pri (aux4_stat_pri msg))
    (cl:cons ':aux4_stat_set (aux4_stat_set msg))
    (cl:cons ':aux4_stat_clr (aux4_stat_clr msg))
    (cl:cons ':error_bits (error_bits msg))
    (cl:cons ':error_strs (error_strs msg))
    (cl:cons ':rxstat_bits (rxstat_bits msg))
    (cl:cons ':rxstat_strs (rxstat_strs msg))
    (cl:cons ':aux1_stat_bits (aux1_stat_bits msg))
    (cl:cons ':aux1_stat_strs (aux1_stat_strs msg))
    (cl:cons ':aux2_stat_bits (aux2_stat_bits msg))
    (cl:cons ':aux2_stat_strs (aux2_stat_strs msg))
    (cl:cons ':aux3_stat_bits (aux3_stat_bits msg))
    (cl:cons ':aux3_stat_strs (aux3_stat_strs msg))
    (cl:cons ':aux4_stat_bits (aux4_stat_bits msg))
    (cl:cons ':aux4_stat_strs (aux4_stat_strs msg))
))
