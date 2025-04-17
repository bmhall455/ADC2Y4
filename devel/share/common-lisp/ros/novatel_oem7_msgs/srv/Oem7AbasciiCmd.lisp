; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-srv)


;//! \htmlinclude Oem7AbasciiCmd-request.msg.html

(cl:defclass <Oem7AbasciiCmd-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:string
    :initform ""))
)

(cl:defclass Oem7AbasciiCmd-request (<Oem7AbasciiCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Oem7AbasciiCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Oem7AbasciiCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-srv:<Oem7AbasciiCmd-request> is deprecated: use novatel_oem7_msgs-srv:Oem7AbasciiCmd-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <Oem7AbasciiCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-srv:cmd-val is deprecated.  Use novatel_oem7_msgs-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Oem7AbasciiCmd-request>) ostream)
  "Serializes a message object of type '<Oem7AbasciiCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Oem7AbasciiCmd-request>) istream)
  "Deserializes a message object of type '<Oem7AbasciiCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Oem7AbasciiCmd-request>)))
  "Returns string type for a service object of type '<Oem7AbasciiCmd-request>"
  "novatel_oem7_msgs/Oem7AbasciiCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Oem7AbasciiCmd-request)))
  "Returns string type for a service object of type 'Oem7AbasciiCmd-request"
  "novatel_oem7_msgs/Oem7AbasciiCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Oem7AbasciiCmd-request>)))
  "Returns md5sum for a message object of type '<Oem7AbasciiCmd-request>"
  "6e1f10a04d7f599c706939013f8a6913")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Oem7AbasciiCmd-request)))
  "Returns md5sum for a message object of type 'Oem7AbasciiCmd-request"
  "6e1f10a04d7f599c706939013f8a6913")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Oem7AbasciiCmd-request>)))
  "Returns full string definition for message of type '<Oem7AbasciiCmd-request>"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Oem7AbasciiCmd-request)))
  "Returns full string definition for message of type 'Oem7AbasciiCmd-request"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Oem7AbasciiCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Oem7AbasciiCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Oem7AbasciiCmd-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude Oem7AbasciiCmd-response.msg.html

(cl:defclass <Oem7AbasciiCmd-response> (roslisp-msg-protocol:ros-message)
  ((rsp
    :reader rsp
    :initarg :rsp
    :type cl:string
    :initform ""))
)

(cl:defclass Oem7AbasciiCmd-response (<Oem7AbasciiCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Oem7AbasciiCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Oem7AbasciiCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-srv:<Oem7AbasciiCmd-response> is deprecated: use novatel_oem7_msgs-srv:Oem7AbasciiCmd-response instead.")))

(cl:ensure-generic-function 'rsp-val :lambda-list '(m))
(cl:defmethod rsp-val ((m <Oem7AbasciiCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-srv:rsp-val is deprecated.  Use novatel_oem7_msgs-srv:rsp instead.")
  (rsp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Oem7AbasciiCmd-response>) ostream)
  "Serializes a message object of type '<Oem7AbasciiCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rsp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rsp))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Oem7AbasciiCmd-response>) istream)
  "Deserializes a message object of type '<Oem7AbasciiCmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rsp) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rsp) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Oem7AbasciiCmd-response>)))
  "Returns string type for a service object of type '<Oem7AbasciiCmd-response>"
  "novatel_oem7_msgs/Oem7AbasciiCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Oem7AbasciiCmd-response)))
  "Returns string type for a service object of type 'Oem7AbasciiCmd-response"
  "novatel_oem7_msgs/Oem7AbasciiCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Oem7AbasciiCmd-response>)))
  "Returns md5sum for a message object of type '<Oem7AbasciiCmd-response>"
  "6e1f10a04d7f599c706939013f8a6913")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Oem7AbasciiCmd-response)))
  "Returns md5sum for a message object of type 'Oem7AbasciiCmd-response"
  "6e1f10a04d7f599c706939013f8a6913")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Oem7AbasciiCmd-response>)))
  "Returns full string definition for message of type '<Oem7AbasciiCmd-response>"
  (cl:format cl:nil "string rsp~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Oem7AbasciiCmd-response)))
  "Returns full string definition for message of type 'Oem7AbasciiCmd-response"
  (cl:format cl:nil "string rsp~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Oem7AbasciiCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'rsp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Oem7AbasciiCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Oem7AbasciiCmd-response
    (cl:cons ':rsp (rsp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Oem7AbasciiCmd)))
  'Oem7AbasciiCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Oem7AbasciiCmd)))
  'Oem7AbasciiCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Oem7AbasciiCmd)))
  "Returns string type for a service object of type '<Oem7AbasciiCmd>"
  "novatel_oem7_msgs/Oem7AbasciiCmd")