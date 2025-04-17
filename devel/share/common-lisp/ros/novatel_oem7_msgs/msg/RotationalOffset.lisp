; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude RotationalOffset.msg.html

(cl:defclass <RotationalOffset> (roslisp-msg-protocol:ros-message)
  ((offset
    :reader offset
    :initarg :offset
    :type cl:integer
    :initform 0))
)

(cl:defclass RotationalOffset (<RotationalOffset>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotationalOffset>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotationalOffset)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<RotationalOffset> is deprecated: use novatel_oem7_msgs-msg:RotationalOffset instead.")))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <RotationalOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:offset-val is deprecated.  Use novatel_oem7_msgs-msg:offset instead.")
  (offset m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RotationalOffset>)))
    "Constants for message type '<RotationalOffset>"
  '((:USER . 4)
    (:MARK1 . 5)
    (:MARK2 . 6)
    (:ALIGN . 8)
    (:MARK3 . 9)
    (:MARK4 . 10)
    (:RBV . 11)
    (:RBM . 12))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RotationalOffset)))
    "Constants for message type 'RotationalOffset"
  '((:USER . 4)
    (:MARK1 . 5)
    (:MARK2 . 6)
    (:ALIGN . 8)
    (:MARK3 . 9)
    (:MARK4 . 10)
    (:RBV . 11)
    (:RBM . 12))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotationalOffset>) ostream)
  "Serializes a message object of type '<RotationalOffset>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'offset)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotationalOffset>) istream)
  "Deserializes a message object of type '<RotationalOffset>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'offset)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotationalOffset>)))
  "Returns string type for a message object of type '<RotationalOffset>"
  "novatel_oem7_msgs/RotationalOffset")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotationalOffset)))
  "Returns string type for a message object of type 'RotationalOffset"
  "novatel_oem7_msgs/RotationalOffset")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotationalOffset>)))
  "Returns md5sum for a message object of type '<RotationalOffset>"
  "ccccd7594e72283b7e2e4c415b737dd5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotationalOffset)))
  "Returns md5sum for a message object of type 'RotationalOffset"
  "ccccd7594e72283b7e2e4c415b737dd5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotationalOffset>)))
  "Returns full string definition for message of type '<RotationalOffset>"
  (cl:format cl:nil "uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotationalOffset)))
  "Returns full string definition for message of type 'RotationalOffset"
  (cl:format cl:nil "uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotationalOffset>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotationalOffset>))
  "Converts a ROS message object to a list"
  (cl:list 'RotationalOffset
    (cl:cons ':offset (offset msg))
))
