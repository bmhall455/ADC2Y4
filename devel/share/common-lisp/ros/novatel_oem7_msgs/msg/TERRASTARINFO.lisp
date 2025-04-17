; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude TERRASTARINFO.msg.html

(cl:defclass <TERRASTARINFO> (roslisp-msg-protocol:ros-message)
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
   (product_activation_code
    :reader product_activation_code
    :initarg :product_activation_code
    :type cl:string
    :initform "")
   (sub_type
    :reader sub_type
    :initarg :sub_type
    :type novatel_oem7_msgs-msg:SubscriptionType
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:SubscriptionType))
   (sub_permission
    :reader sub_permission
    :initarg :sub_permission
    :type novatel_oem7_msgs-msg:SubscriptionPermission
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:SubscriptionPermission))
   (service_end_day_of_year
    :reader service_end_day_of_year
    :initarg :service_end_day_of_year
    :type cl:integer
    :initform 0)
   (service_end_year
    :reader service_end_year
    :initarg :service_end_year
    :type cl:integer
    :initform 0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type cl:integer
    :initform 0)
   (region_restriction
    :reader region_restriction
    :initarg :region_restriction
    :type novatel_oem7_msgs-msg:RegionRestriction
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:RegionRestriction))
   (center_point_latitude
    :reader center_point_latitude
    :initarg :center_point_latitude
    :type cl:float
    :initform 0.0)
   (center_point_longitude
    :reader center_point_longitude
    :initarg :center_point_longitude
    :type cl:float
    :initform 0.0)
   (radius
    :reader radius
    :initarg :radius
    :type cl:integer
    :initform 0))
)

(cl:defclass TERRASTARINFO (<TERRASTARINFO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TERRASTARINFO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TERRASTARINFO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<TERRASTARINFO> is deprecated: use novatel_oem7_msgs-msg:TERRASTARINFO instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nov_header-val :lambda-list '(m))
(cl:defmethod nov_header-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:nov_header-val is deprecated.  Use novatel_oem7_msgs-msg:nov_header instead.")
  (nov_header m))

(cl:ensure-generic-function 'product_activation_code-val :lambda-list '(m))
(cl:defmethod product_activation_code-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:product_activation_code-val is deprecated.  Use novatel_oem7_msgs-msg:product_activation_code instead.")
  (product_activation_code m))

(cl:ensure-generic-function 'sub_type-val :lambda-list '(m))
(cl:defmethod sub_type-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sub_type-val is deprecated.  Use novatel_oem7_msgs-msg:sub_type instead.")
  (sub_type m))

(cl:ensure-generic-function 'sub_permission-val :lambda-list '(m))
(cl:defmethod sub_permission-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:sub_permission-val is deprecated.  Use novatel_oem7_msgs-msg:sub_permission instead.")
  (sub_permission m))

(cl:ensure-generic-function 'service_end_day_of_year-val :lambda-list '(m))
(cl:defmethod service_end_day_of_year-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:service_end_day_of_year-val is deprecated.  Use novatel_oem7_msgs-msg:service_end_day_of_year instead.")
  (service_end_day_of_year m))

(cl:ensure-generic-function 'service_end_year-val :lambda-list '(m))
(cl:defmethod service_end_year-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:service_end_year-val is deprecated.  Use novatel_oem7_msgs-msg:service_end_year instead.")
  (service_end_year m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:reserved-val is deprecated.  Use novatel_oem7_msgs-msg:reserved instead.")
  (reserved m))

(cl:ensure-generic-function 'region_restriction-val :lambda-list '(m))
(cl:defmethod region_restriction-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:region_restriction-val is deprecated.  Use novatel_oem7_msgs-msg:region_restriction instead.")
  (region_restriction m))

(cl:ensure-generic-function 'center_point_latitude-val :lambda-list '(m))
(cl:defmethod center_point_latitude-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:center_point_latitude-val is deprecated.  Use novatel_oem7_msgs-msg:center_point_latitude instead.")
  (center_point_latitude m))

(cl:ensure-generic-function 'center_point_longitude-val :lambda-list '(m))
(cl:defmethod center_point_longitude-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:center_point_longitude-val is deprecated.  Use novatel_oem7_msgs-msg:center_point_longitude instead.")
  (center_point_longitude m))

(cl:ensure-generic-function 'radius-val :lambda-list '(m))
(cl:defmethod radius-val ((m <TERRASTARINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:radius-val is deprecated.  Use novatel_oem7_msgs-msg:radius instead.")
  (radius m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TERRASTARINFO>) ostream)
  "Serializes a message object of type '<TERRASTARINFO>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nov_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'product_activation_code))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'product_activation_code))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sub_type) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sub_permission) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'service_end_day_of_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'service_end_day_of_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'service_end_day_of_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'service_end_day_of_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'service_end_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'service_end_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'service_end_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'service_end_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'region_restriction) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'center_point_latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'center_point_longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'radius)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'radius)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'radius)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'radius)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TERRASTARINFO>) istream)
  "Deserializes a message object of type '<TERRASTARINFO>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nov_header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'product_activation_code) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'product_activation_code) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sub_type) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sub_permission) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'service_end_day_of_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'service_end_day_of_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'service_end_day_of_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'service_end_day_of_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'service_end_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'service_end_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'service_end_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'service_end_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'region_restriction) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'center_point_latitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'center_point_longitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'radius)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'radius)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'radius)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'radius)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TERRASTARINFO>)))
  "Returns string type for a message object of type '<TERRASTARINFO>"
  "novatel_oem7_msgs/TERRASTARINFO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TERRASTARINFO)))
  "Returns string type for a message object of type 'TERRASTARINFO"
  "novatel_oem7_msgs/TERRASTARINFO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TERRASTARINFO>)))
  "Returns md5sum for a message object of type '<TERRASTARINFO>"
  "b0de412dfceef754375192573adc2124")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TERRASTARINFO)))
  "Returns md5sum for a message object of type 'TERRASTARINFO"
  "b0de412dfceef754375192573adc2124")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TERRASTARINFO>)))
  "Returns full string definition for message of type '<TERRASTARINFO>"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%string                          product_activation_code~%SubscriptionType                sub_type~%SubscriptionPermission          sub_permission~%uint32                          service_end_day_of_year~%uint32                          service_end_year~%uint32                          reserved~%RegionRestriction               region_restriction~%float32                         center_point_latitude~%float32                         center_point_longitude~%uint32                          radius~%~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SubscriptionType~%uint32 UNASSIGNED                  = 0~%uint32 TERM                        = 1~%uint32 MODEL                       = 5~%uint32 BUBBLE                      = 100~%uint32 INCOMPATIBLE_SUBSCRIPTION   = 104~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/SubscriptionPermission~%uint32 RESERVED_1                = 511             # 0x000001FF~%uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200~%uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400~%uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800~%uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000~%uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000~%uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000~%uint32 RESERVED_2                = 4294934528      # 0xFFFF8000~%~%~%uint32 permission~%================================================================================~%MSG: novatel_oem7_msgs/RegionRestriction~%uint32 NONE           = 0~%uint32 GEOGATED       = 1~%uint32 LOCAL_AREA     = 2~%uint32 NEARSHORE      = 3~%~%uint32 restriction~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TERRASTARINFO)))
  "Returns full string definition for message of type 'TERRASTARINFO"
  (cl:format cl:nil "Header                          header~%Oem7Header                      nov_header~%string                          product_activation_code~%SubscriptionType                sub_type~%SubscriptionPermission          sub_permission~%uint32                          service_end_day_of_year~%uint32                          service_end_year~%uint32                          reserved~%RegionRestriction               region_restriction~%float32                         center_point_latitude~%float32                         center_point_longitude~%uint32                          radius~%~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: novatel_oem7_msgs/Oem7Header~%uint16 OEM7MSGTYPE_LOG =  0~%~%~%string message_name~%uint16 message_id~%uint8  message_type~%uint32 sequence_number~%uint8  time_status~%uint16 gps_week_number~%uint32 gps_week_milliseconds~%~%~%================================================================================~%MSG: novatel_oem7_msgs/SubscriptionType~%uint32 UNASSIGNED                  = 0~%uint32 TERM                        = 1~%uint32 MODEL                       = 5~%uint32 BUBBLE                      = 100~%uint32 INCOMPATIBLE_SUBSCRIPTION   = 104~%~%~%uint32 type~%================================================================================~%MSG: novatel_oem7_msgs/SubscriptionPermission~%uint32 RESERVED_1                = 511             # 0x000001FF~%uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200~%uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400~%uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800~%uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000~%uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000~%uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000~%uint32 RESERVED_2                = 4294934528      # 0xFFFF8000~%~%~%uint32 permission~%================================================================================~%MSG: novatel_oem7_msgs/RegionRestriction~%uint32 NONE           = 0~%uint32 GEOGATED       = 1~%uint32 LOCAL_AREA     = 2~%uint32 NEARSHORE      = 3~%~%uint32 restriction~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TERRASTARINFO>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nov_header))
     4 (cl:length (cl:slot-value msg 'product_activation_code))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sub_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sub_permission))
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'region_restriction))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TERRASTARINFO>))
  "Converts a ROS message object to a list"
  (cl:list 'TERRASTARINFO
    (cl:cons ':header (header msg))
    (cl:cons ':nov_header (nov_header msg))
    (cl:cons ':product_activation_code (product_activation_code msg))
    (cl:cons ':sub_type (sub_type msg))
    (cl:cons ':sub_permission (sub_permission msg))
    (cl:cons ':service_end_day_of_year (service_end_day_of_year msg))
    (cl:cons ':service_end_year (service_end_year msg))
    (cl:cons ':reserved (reserved msg))
    (cl:cons ':region_restriction (region_restriction msg))
    (cl:cons ':center_point_latitude (center_point_latitude msg))
    (cl:cons ':center_point_longitude (center_point_longitude msg))
    (cl:cons ':radius (radius msg))
))
