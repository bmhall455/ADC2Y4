; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude Oem7RawMsg.msg.html

(cl:defclass <Oem7RawMsg> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (message_data
    :reader message_data
    :initarg :message_data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass Oem7RawMsg (<Oem7RawMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Oem7RawMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Oem7RawMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<Oem7RawMsg> is deprecated: use novatel_oem7_msgs-msg:Oem7RawMsg instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Oem7RawMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:header-val is deprecated.  Use novatel_oem7_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'message_data-val :lambda-list '(m))
(cl:defmethod message_data-val ((m <Oem7RawMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:message_data-val is deprecated.  Use novatel_oem7_msgs-msg:message_data instead.")
  (message_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Oem7RawMsg>) ostream)
  "Serializes a message object of type '<Oem7RawMsg>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'message_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'message_data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Oem7RawMsg>) istream)
  "Deserializes a message object of type '<Oem7RawMsg>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'message_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'message_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Oem7RawMsg>)))
  "Returns string type for a message object of type '<Oem7RawMsg>"
  "novatel_oem7_msgs/Oem7RawMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Oem7RawMsg)))
  "Returns string type for a message object of type 'Oem7RawMsg"
  "novatel_oem7_msgs/Oem7RawMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Oem7RawMsg>)))
  "Returns md5sum for a message object of type '<Oem7RawMsg>"
  "a94527b8e879e77a9df182ab0d5df842")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Oem7RawMsg)))
  "Returns md5sum for a message object of type 'Oem7RawMsg"
  "a94527b8e879e77a9df182ab0d5df842")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Oem7RawMsg>)))
  "Returns full string definition for message of type '<Oem7RawMsg>"
  (cl:format cl:nil "Header   header~%uint8[]  message_data~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Oem7RawMsg)))
  "Returns full string definition for message of type 'Oem7RawMsg"
  (cl:format cl:nil "Header   header~%uint8[]  message_data~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Oem7RawMsg>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'message_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Oem7RawMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'Oem7RawMsg
    (cl:cons ':header (header msg))
    (cl:cons ':message_data (message_data msg))
))
