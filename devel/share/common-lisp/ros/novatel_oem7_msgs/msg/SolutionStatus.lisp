; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude SolutionStatus.msg.html

(cl:defclass <SolutionStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass SolutionStatus (<SolutionStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolutionStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolutionStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<SolutionStatus> is deprecated: use novatel_oem7_msgs-msg:SolutionStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SolutionStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SolutionStatus>)))
    "Constants for message type '<SolutionStatus>"
  '((:SOL_COMPUTED . 0)
    (:INSUFFICIENT_OBS . 1)
    (:NO_CONVERGENCE . 2)
    (:SINGULARITY . 3)
    (:COV_TRACE . 4)
    (:TEST_DIST . 5)
    (:COLD_START . 6)
    (:V_H_LIMIT . 7)
    (:VARIANCE . 8)
    (:RESIDUALS . 9)
    (:INTEGRITY_WARNING . 13)
    (:PENDING . 18)
    (:INVALID_FIX . 19)
    (:UNAUTHORIZED . 20)
    (:INVALID_RATE . 22))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SolutionStatus)))
    "Constants for message type 'SolutionStatus"
  '((:SOL_COMPUTED . 0)
    (:INSUFFICIENT_OBS . 1)
    (:NO_CONVERGENCE . 2)
    (:SINGULARITY . 3)
    (:COV_TRACE . 4)
    (:TEST_DIST . 5)
    (:COLD_START . 6)
    (:V_H_LIMIT . 7)
    (:VARIANCE . 8)
    (:RESIDUALS . 9)
    (:INTEGRITY_WARNING . 13)
    (:PENDING . 18)
    (:INVALID_FIX . 19)
    (:UNAUTHORIZED . 20)
    (:INVALID_RATE . 22))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolutionStatus>) ostream)
  "Serializes a message object of type '<SolutionStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolutionStatus>) istream)
  "Deserializes a message object of type '<SolutionStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolutionStatus>)))
  "Returns string type for a message object of type '<SolutionStatus>"
  "novatel_oem7_msgs/SolutionStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolutionStatus)))
  "Returns string type for a message object of type 'SolutionStatus"
  "novatel_oem7_msgs/SolutionStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolutionStatus>)))
  "Returns md5sum for a message object of type '<SolutionStatus>"
  "f4b94524a053ea932ff1ea45b09cef85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolutionStatus)))
  "Returns md5sum for a message object of type 'SolutionStatus"
  "f4b94524a053ea932ff1ea45b09cef85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolutionStatus>)))
  "Returns full string definition for message of type '<SolutionStatus>"
  (cl:format cl:nil "uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolutionStatus)))
  "Returns full string definition for message of type 'SolutionStatus"
  (cl:format cl:nil "uint32 SOL_COMPUTED             = 0~%uint32 INSUFFICIENT_OBS         = 1~%uint32 NO_CONVERGENCE            = 2~%uint32 SINGULARITY              = 3~%uint32 COV_TRACE                = 4~%uint32 TEST_DIST                = 5~%uint32 COLD_START               = 6~%uint32 V_H_LIMIT                = 7~%uint32 VARIANCE                 = 8~%uint32 RESIDUALS                = 9~%uint32 INTEGRITY_WARNING        = 13~%uint32 PENDING                  = 18~%uint32 INVALID_FIX              = 19~%uint32 UNAUTHORIZED             = 20~%uint32 INVALID_RATE             = 22~%~%uint32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolutionStatus>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolutionStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'SolutionStatus
    (cl:cons ':status (status msg))
))
