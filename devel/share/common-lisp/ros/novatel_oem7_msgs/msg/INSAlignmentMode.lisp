; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSAlignmentMode.msg.html

(cl:defclass <INSAlignmentMode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0))
)

(cl:defclass INSAlignmentMode (<INSAlignmentMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSAlignmentMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSAlignmentMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSAlignmentMode> is deprecated: use novatel_oem7_msgs-msg:INSAlignmentMode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <INSAlignmentMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:mode-val is deprecated.  Use novatel_oem7_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSAlignmentMode>)))
    "Constants for message type '<INSAlignmentMode>"
  '((:UNAIDED . 0)
    (:AIDED_TRANSFER . 2)
    (:AUTOMATIC . 3)
    (:STATIC . 4)
    (:KINEMATIC . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSAlignmentMode)))
    "Constants for message type 'INSAlignmentMode"
  '((:UNAIDED . 0)
    (:AIDED_TRANSFER . 2)
    (:AUTOMATIC . 3)
    (:STATIC . 4)
    (:KINEMATIC . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSAlignmentMode>) ostream)
  "Serializes a message object of type '<INSAlignmentMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSAlignmentMode>) istream)
  "Deserializes a message object of type '<INSAlignmentMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSAlignmentMode>)))
  "Returns string type for a message object of type '<INSAlignmentMode>"
  "novatel_oem7_msgs/INSAlignmentMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSAlignmentMode)))
  "Returns string type for a message object of type 'INSAlignmentMode"
  "novatel_oem7_msgs/INSAlignmentMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSAlignmentMode>)))
  "Returns md5sum for a message object of type '<INSAlignmentMode>"
  "8852e99dcc68300b6b06dd4e85b5015c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSAlignmentMode)))
  "Returns md5sum for a message object of type 'INSAlignmentMode"
  "8852e99dcc68300b6b06dd4e85b5015c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSAlignmentMode>)))
  "Returns full string definition for message of type '<INSAlignmentMode>"
  (cl:format cl:nil "~%~%uint32 UNAIDED          = 0~%uint32 AIDED_TRANSFER   = 2~%uint32 AUTOMATIC        = 3~%uint32 STATIC           = 4~%uint32 KINEMATIC        = 5~%~%uint32  mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSAlignmentMode)))
  "Returns full string definition for message of type 'INSAlignmentMode"
  (cl:format cl:nil "~%~%uint32 UNAIDED          = 0~%uint32 AIDED_TRANSFER   = 2~%uint32 AUTOMATIC        = 3~%uint32 STATIC           = 4~%uint32 KINEMATIC        = 5~%~%uint32  mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSAlignmentMode>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSAlignmentMode>))
  "Converts a ROS message object to a list"
  (cl:list 'INSAlignmentMode
    (cl:cons ':mode (mode msg))
))
