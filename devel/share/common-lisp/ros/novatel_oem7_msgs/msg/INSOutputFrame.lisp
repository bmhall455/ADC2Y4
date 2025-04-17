; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSOutputFrame.msg.html

(cl:defclass <INSOutputFrame> (roslisp-msg-protocol:ros-message)
  ((frame
    :reader frame
    :initarg :frame
    :type cl:integer
    :initform 0))
)

(cl:defclass INSOutputFrame (<INSOutputFrame>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSOutputFrame>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSOutputFrame)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSOutputFrame> is deprecated: use novatel_oem7_msgs-msg:INSOutputFrame instead.")))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <INSOutputFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:frame-val is deprecated.  Use novatel_oem7_msgs-msg:frame instead.")
  (frame m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSOutputFrame>)))
    "Constants for message type '<INSOutputFrame>"
  '((:ROVER . 1)
    (:MASTER . 2)
    (:ECEF . 3)
    (:LOCALEVEL . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSOutputFrame)))
    "Constants for message type 'INSOutputFrame"
  '((:ROVER . 1)
    (:MASTER . 2)
    (:ECEF . 3)
    (:LOCALEVEL . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSOutputFrame>) ostream)
  "Serializes a message object of type '<INSOutputFrame>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSOutputFrame>) istream)
  "Deserializes a message object of type '<INSOutputFrame>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSOutputFrame>)))
  "Returns string type for a message object of type '<INSOutputFrame>"
  "novatel_oem7_msgs/INSOutputFrame")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSOutputFrame)))
  "Returns string type for a message object of type 'INSOutputFrame"
  "novatel_oem7_msgs/INSOutputFrame")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSOutputFrame>)))
  "Returns md5sum for a message object of type '<INSOutputFrame>"
  "64d3e3448f6adcaec5d3360f2fc971d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSOutputFrame)))
  "Returns md5sum for a message object of type 'INSOutputFrame"
  "64d3e3448f6adcaec5d3360f2fc971d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSOutputFrame>)))
  "Returns full string definition for message of type '<INSOutputFrame>"
  (cl:format cl:nil "~%uint32 ROVER            = 1~%uint32 MASTER           = 2~%uint32 ECEF             = 3~%uint32 LOCALEVEL        = 4~%~%uint32 frame~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSOutputFrame)))
  "Returns full string definition for message of type 'INSOutputFrame"
  (cl:format cl:nil "~%uint32 ROVER            = 1~%uint32 MASTER           = 2~%uint32 ECEF             = 3~%uint32 LOCALEVEL        = 4~%~%uint32 frame~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSOutputFrame>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSOutputFrame>))
  "Converts a ROS message object to a list"
  (cl:list 'INSOutputFrame
    (cl:cons ':frame (frame msg))
))
