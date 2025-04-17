; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude TranslationOffset.msg.html

(cl:defclass <TranslationOffset> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass TranslationOffset (<TranslationOffset>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TranslationOffset>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TranslationOffset)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<TranslationOffset> is deprecated: use novatel_oem7_msgs-msg:TranslationOffset instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <TranslationOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:type-val is deprecated.  Use novatel_oem7_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TranslationOffset>)))
    "Constants for message type '<TranslationOffset>"
  '((:ANT1 . 1)
    (:ANT2 . 2)
    (:EXTERNAL . 3)
    (:USER . 4)
    (:MARK1 . 5)
    (:MARK2 . 6)
    (:GIMBAL . 7)
    (:MARK3 . 9)
    (:MARK4 . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TranslationOffset)))
    "Constants for message type 'TranslationOffset"
  '((:ANT1 . 1)
    (:ANT2 . 2)
    (:EXTERNAL . 3)
    (:USER . 4)
    (:MARK1 . 5)
    (:MARK2 . 6)
    (:GIMBAL . 7)
    (:MARK3 . 9)
    (:MARK4 . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TranslationOffset>) ostream)
  "Serializes a message object of type '<TranslationOffset>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TranslationOffset>) istream)
  "Deserializes a message object of type '<TranslationOffset>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TranslationOffset>)))
  "Returns string type for a message object of type '<TranslationOffset>"
  "novatel_oem7_msgs/TranslationOffset")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TranslationOffset)))
  "Returns string type for a message object of type 'TranslationOffset"
  "novatel_oem7_msgs/TranslationOffset")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TranslationOffset>)))
  "Returns md5sum for a message object of type '<TranslationOffset>"
  "0886f61fdf14f9883e5d767c47540d10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TranslationOffset)))
  "Returns md5sum for a message object of type 'TranslationOffset"
  "0886f61fdf14f9883e5d767c47540d10")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TranslationOffset>)))
  "Returns full string definition for message of type '<TranslationOffset>"
  (cl:format cl:nil "uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TranslationOffset)))
  "Returns full string definition for message of type 'TranslationOffset"
  (cl:format cl:nil "uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TranslationOffset>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TranslationOffset>))
  "Converts a ROS message object to a list"
  (cl:list 'TranslationOffset
    (cl:cons ':type (type msg))
))
