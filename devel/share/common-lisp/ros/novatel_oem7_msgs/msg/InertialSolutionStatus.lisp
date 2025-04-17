; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude InertialSolutionStatus.msg.html

(cl:defclass <InertialSolutionStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass InertialSolutionStatus (<InertialSolutionStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InertialSolutionStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InertialSolutionStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<InertialSolutionStatus> is deprecated: use novatel_oem7_msgs-msg:InertialSolutionStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <InertialSolutionStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<InertialSolutionStatus>)))
    "Constants for message type '<InertialSolutionStatus>"
  '((:INS_INACTIVE . 0)
    (:INS_ALIGNING . 1)
    (:INS_HIGH_VARIANCE . 2)
    (:INS_SOLUTION_GOOD . 3)
    (:INS_SOLUTION_FREE . 6)
    (:INS_ALIGNMENT_COMPLETE . 7)
    (:DETERMINING_ORIENTATION . 8)
    (:WAITING_INITIAL_POS . 9)
    (:WAITING_AZIMUTH . 10)
    (:INITIALIZING_BIASES . 11)
    (:MOTION_DETECT . 12))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'InertialSolutionStatus)))
    "Constants for message type 'InertialSolutionStatus"
  '((:INS_INACTIVE . 0)
    (:INS_ALIGNING . 1)
    (:INS_HIGH_VARIANCE . 2)
    (:INS_SOLUTION_GOOD . 3)
    (:INS_SOLUTION_FREE . 6)
    (:INS_ALIGNMENT_COMPLETE . 7)
    (:DETERMINING_ORIENTATION . 8)
    (:WAITING_INITIAL_POS . 9)
    (:WAITING_AZIMUTH . 10)
    (:INITIALIZING_BIASES . 11)
    (:MOTION_DETECT . 12))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InertialSolutionStatus>) ostream)
  "Serializes a message object of type '<InertialSolutionStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InertialSolutionStatus>) istream)
  "Deserializes a message object of type '<InertialSolutionStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InertialSolutionStatus>)))
  "Returns string type for a message object of type '<InertialSolutionStatus>"
  "novatel_oem7_msgs/InertialSolutionStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InertialSolutionStatus)))
  "Returns string type for a message object of type 'InertialSolutionStatus"
  "novatel_oem7_msgs/InertialSolutionStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InertialSolutionStatus>)))
  "Returns md5sum for a message object of type '<InertialSolutionStatus>"
  "e6e451c61d52151bd82b333d8be963d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InertialSolutionStatus)))
  "Returns md5sum for a message object of type 'InertialSolutionStatus"
  "e6e451c61d52151bd82b333d8be963d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InertialSolutionStatus>)))
  "Returns full string definition for message of type '<InertialSolutionStatus>"
  (cl:format cl:nil "~%uint32 INS_INACTIVE            =  0~%uint32 INS_ALIGNING            =  1~%uint32 INS_HIGH_VARIANCE       =  2~%uint32 INS_SOLUTION_GOOD       =  3~%uint32 INS_SOLUTION_FREE       =  6~%uint32 INS_ALIGNMENT_COMPLETE  =  7~%uint32 DETERMINING_ORIENTATION =  8~%uint32 WAITING_INITIAL_POS     =  9~%uint32 WAITING_AZIMUTH         = 10~%uint32 INITIALIZING_BIASES     = 11~%uint32 MOTION_DETECT           = 12~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InertialSolutionStatus)))
  "Returns full string definition for message of type 'InertialSolutionStatus"
  (cl:format cl:nil "~%uint32 INS_INACTIVE            =  0~%uint32 INS_ALIGNING            =  1~%uint32 INS_HIGH_VARIANCE       =  2~%uint32 INS_SOLUTION_GOOD       =  3~%uint32 INS_SOLUTION_FREE       =  6~%uint32 INS_ALIGNMENT_COMPLETE  =  7~%uint32 DETERMINING_ORIENTATION =  8~%uint32 WAITING_INITIAL_POS     =  9~%uint32 WAITING_AZIMUTH         = 10~%uint32 INITIALIZING_BIASES     = 11~%uint32 MOTION_DETECT           = 12~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InertialSolutionStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InertialSolutionStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'InertialSolutionStatus
    (cl:cons ':status (status msg))
))
