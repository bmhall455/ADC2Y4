; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSFrame.msg.html

(cl:defclass <INSFrame> (roslisp-msg-protocol:ros-message)
  ((frame
    :reader frame
    :initarg :frame
    :type cl:integer
    :initform 0))
)

(cl:defclass INSFrame (<INSFrame>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSFrame>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSFrame)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSFrame> is deprecated: use novatel_oem7_msgs-msg:INSFrame instead.")))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <INSFrame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:frame-val is deprecated.  Use novatel_oem7_msgs-msg:frame instead.")
  (frame m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSFrame>)))
    "Constants for message type '<INSFrame>"
  '((:IMUBODY . 0)
    (:VEHICLE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSFrame)))
    "Constants for message type 'INSFrame"
  '((:IMUBODY . 0)
    (:VEHICLE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSFrame>) ostream)
  "Serializes a message object of type '<INSFrame>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSFrame>) istream)
  "Deserializes a message object of type '<INSFrame>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSFrame>)))
  "Returns string type for a message object of type '<INSFrame>"
  "novatel_oem7_msgs/INSFrame")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSFrame)))
  "Returns string type for a message object of type 'INSFrame"
  "novatel_oem7_msgs/INSFrame")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSFrame>)))
  "Returns md5sum for a message object of type '<INSFrame>"
  "b1a8e15970b76295bd4919a25ac33208")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSFrame)))
  "Returns md5sum for a message object of type 'INSFrame"
  "b1a8e15970b76295bd4919a25ac33208")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSFrame>)))
  "Returns full string definition for message of type '<INSFrame>"
  (cl:format cl:nil "uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSFrame)))
  "Returns full string definition for message of type 'INSFrame"
  (cl:format cl:nil "uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSFrame>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSFrame>))
  "Converts a ROS message object to a list"
  (cl:list 'INSFrame
    (cl:cons ':frame (frame msg))
))
