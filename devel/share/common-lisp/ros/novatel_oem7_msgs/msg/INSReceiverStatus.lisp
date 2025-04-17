; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSReceiverStatus.msg.html

(cl:defclass <INSReceiverStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass INSReceiverStatus (<INSReceiverStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSReceiverStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSReceiverStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSReceiverStatus> is deprecated: use novatel_oem7_msgs-msg:INSReceiverStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <INSReceiverStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:status-val is deprecated.  Use novatel_oem7_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<INSReceiverStatus>)))
    "Constants for message type '<INSReceiverStatus>"
  '((:INS_RESET_BYTE . 0)
    (:BYTE_1 . 1)
    (:IMU_COMMUNICATION_ERROR . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'INSReceiverStatus)))
    "Constants for message type 'INSReceiverStatus"
  '((:INS_RESET_BYTE . 0)
    (:BYTE_1 . 1)
    (:IMU_COMMUNICATION_ERROR . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSReceiverStatus>) ostream)
  "Serializes a message object of type '<INSReceiverStatus>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSReceiverStatus>) istream)
  "Deserializes a message object of type '<INSReceiverStatus>"
  (cl:setf (cl:slot-value msg 'status) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'status)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSReceiverStatus>)))
  "Returns string type for a message object of type '<INSReceiverStatus>"
  "novatel_oem7_msgs/INSReceiverStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSReceiverStatus)))
  "Returns string type for a message object of type 'INSReceiverStatus"
  "novatel_oem7_msgs/INSReceiverStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSReceiverStatus>)))
  "Returns md5sum for a message object of type '<INSReceiverStatus>"
  "cef3d5bf695a9baf478785be4d0a7dbe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSReceiverStatus)))
  "Returns md5sum for a message object of type 'INSReceiverStatus"
  "cef3d5bf695a9baf478785be4d0a7dbe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSReceiverStatus>)))
  "Returns full string definition for message of type '<INSReceiverStatus>"
  (cl:format cl:nil "~%uint8 INS_RESET_BYTE = 0~%# Refer to INSResetType for values~%~%~%uint8 BYTE_1 = 1~%uint8 IMU_COMMUNICATION_ERROR = 1~%~%# Bytes 3-4 are reserved~%uint8[4]         status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSReceiverStatus)))
  "Returns full string definition for message of type 'INSReceiverStatus"
  (cl:format cl:nil "~%uint8 INS_RESET_BYTE = 0~%# Refer to INSResetType for values~%~%~%uint8 BYTE_1 = 1~%uint8 IMU_COMMUNICATION_ERROR = 1~%~%# Bytes 3-4 are reserved~%uint8[4]         status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSReceiverStatus>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSReceiverStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'INSReceiverStatus
    (cl:cons ':status (status msg))
))
