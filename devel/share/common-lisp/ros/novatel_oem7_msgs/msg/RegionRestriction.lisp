; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude RegionRestriction.msg.html

(cl:defclass <RegionRestriction> (roslisp-msg-protocol:ros-message)
  ((restriction
    :reader restriction
    :initarg :restriction
    :type cl:integer
    :initform 0))
)

(cl:defclass RegionRestriction (<RegionRestriction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RegionRestriction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RegionRestriction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<RegionRestriction> is deprecated: use novatel_oem7_msgs-msg:RegionRestriction instead.")))

(cl:ensure-generic-function 'restriction-val :lambda-list '(m))
(cl:defmethod restriction-val ((m <RegionRestriction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:restriction-val is deprecated.  Use novatel_oem7_msgs-msg:restriction instead.")
  (restriction m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RegionRestriction>)))
    "Constants for message type '<RegionRestriction>"
  '((:NONE . 0)
    (:GEOGATED . 1)
    (:LOCAL_AREA . 2)
    (:NEARSHORE . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RegionRestriction)))
    "Constants for message type 'RegionRestriction"
  '((:NONE . 0)
    (:GEOGATED . 1)
    (:LOCAL_AREA . 2)
    (:NEARSHORE . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RegionRestriction>) ostream)
  "Serializes a message object of type '<RegionRestriction>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'restriction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'restriction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'restriction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'restriction)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RegionRestriction>) istream)
  "Deserializes a message object of type '<RegionRestriction>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'restriction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'restriction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'restriction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'restriction)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RegionRestriction>)))
  "Returns string type for a message object of type '<RegionRestriction>"
  "novatel_oem7_msgs/RegionRestriction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RegionRestriction)))
  "Returns string type for a message object of type 'RegionRestriction"
  "novatel_oem7_msgs/RegionRestriction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RegionRestriction>)))
  "Returns md5sum for a message object of type '<RegionRestriction>"
  "cc52a4c0bcedd7ab1d738d78f19f61b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RegionRestriction)))
  "Returns md5sum for a message object of type 'RegionRestriction"
  "cc52a4c0bcedd7ab1d738d78f19f61b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RegionRestriction>)))
  "Returns full string definition for message of type '<RegionRestriction>"
  (cl:format cl:nil "uint32 NONE           = 0~%uint32 GEOGATED       = 1~%uint32 LOCAL_AREA     = 2~%uint32 NEARSHORE      = 3~%~%uint32 restriction~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RegionRestriction)))
  "Returns full string definition for message of type 'RegionRestriction"
  (cl:format cl:nil "uint32 NONE           = 0~%uint32 GEOGATED       = 1~%uint32 LOCAL_AREA     = 2~%uint32 NEARSHORE      = 3~%~%uint32 restriction~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RegionRestriction>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RegionRestriction>))
  "Converts a ROS message object to a list"
  (cl:list 'RegionRestriction
    (cl:cons ':restriction (restriction msg))
))
