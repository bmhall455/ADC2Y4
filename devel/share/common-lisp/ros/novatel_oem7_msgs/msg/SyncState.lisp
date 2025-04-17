; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude SyncState.msg.html

(cl:defclass <SyncState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:integer
    :initform 0))
)

(cl:defclass SyncState (<SyncState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<SyncState> is deprecated: use novatel_oem7_msgs-msg:SyncState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <SyncState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:state-val is deprecated.  Use novatel_oem7_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SyncState>)))
    "Constants for message type '<SyncState>"
  '((:NO_SIGNAL . 0)
    (:SEARCH . 1)
    (:LOCKED . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SyncState)))
    "Constants for message type 'SyncState"
  '((:NO_SIGNAL . 0)
    (:SEARCH . 1)
    (:LOCKED . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncState>) ostream)
  "Serializes a message object of type '<SyncState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncState>) istream)
  "Deserializes a message object of type '<SyncState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncState>)))
  "Returns string type for a message object of type '<SyncState>"
  "novatel_oem7_msgs/SyncState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncState)))
  "Returns string type for a message object of type 'SyncState"
  "novatel_oem7_msgs/SyncState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncState>)))
  "Returns md5sum for a message object of type '<SyncState>"
  "d7ec1e476cc4a283ebd8d5407a10b696")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncState)))
  "Returns md5sum for a message object of type 'SyncState"
  "d7ec1e476cc4a283ebd8d5407a10b696")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncState>)))
  "Returns full string definition for message of type '<SyncState>"
  (cl:format cl:nil "uint32 NO_SIGNAL  = 0~%uint32 SEARCH     = 1~%uint32 LOCKED     = 2~%~%~%uint32 state~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncState)))
  "Returns full string definition for message of type 'SyncState"
  (cl:format cl:nil "uint32 NO_SIGNAL  = 0~%uint32 SEARCH     = 1~%uint32 LOCKED     = 2~%~%~%uint32 state~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncState>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncState>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncState
    (cl:cons ':state (state msg))
))
