; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude INSUpdate.msg.html

(cl:defclass <INSUpdate> (roslisp-msg-protocol:ros-message)
  ((update
    :reader update
    :initarg :update
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass INSUpdate (<INSUpdate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <INSUpdate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'INSUpdate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<INSUpdate> is deprecated: use novatel_oem7_msgs-msg:INSUpdate instead.")))

(cl:ensure-generic-function 'update-val :lambda-list '(m))
(cl:defmethod update-val ((m <INSUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:update-val is deprecated.  Use novatel_oem7_msgs-msg:update instead.")
  (update m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <INSUpdate>) ostream)
  "Serializes a message object of type '<INSUpdate>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'update))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <INSUpdate>) istream)
  "Deserializes a message object of type '<INSUpdate>"
  (cl:setf (cl:slot-value msg 'update) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'update)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<INSUpdate>)))
  "Returns string type for a message object of type '<INSUpdate>"
  "novatel_oem7_msgs/INSUpdate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'INSUpdate)))
  "Returns string type for a message object of type 'INSUpdate"
  "novatel_oem7_msgs/INSUpdate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<INSUpdate>)))
  "Returns md5sum for a message object of type '<INSUpdate>"
  "bb072fed7969dae27946b8a13b3ea62d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'INSUpdate)))
  "Returns md5sum for a message object of type 'INSUpdate"
  "bb072fed7969dae27946b8a13b3ea62d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<INSUpdate>)))
  "Returns full string definition for message of type '<INSUpdate>"
  (cl:format cl:nil "~%~%~%uint8[4]         	update~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'INSUpdate)))
  "Returns full string definition for message of type 'INSUpdate"
  (cl:format cl:nil "~%~%~%uint8[4]         	update~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <INSUpdate>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'update) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <INSUpdate>))
  "Converts a ROS message object to a list"
  (cl:list 'INSUpdate
    (cl:cons ':update (update msg))
))
