; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude Rotation.msg.html

(cl:defclass <Rotation> (roslisp-msg-protocol:ros-message)
  ((rotation
    :reader rotation
    :initarg :rotation
    :type novatel_oem7_msgs-msg:RotationalOffset
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:RotationalOffset))
   (frame
    :reader frame
    :initarg :frame
    :type novatel_oem7_msgs-msg:INSFrame
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSFrame))
   (x_rotation
    :reader x_rotation
    :initarg :x_rotation
    :type cl:float
    :initform 0.0)
   (y_rotation
    :reader y_rotation
    :initarg :y_rotation
    :type cl:float
    :initform 0.0)
   (z_rotation
    :reader z_rotation
    :initarg :z_rotation
    :type cl:float
    :initform 0.0)
   (x_rotation_stdev
    :reader x_rotation_stdev
    :initarg :x_rotation_stdev
    :type cl:float
    :initform 0.0)
   (y_rotation_stdev
    :reader y_rotation_stdev
    :initarg :y_rotation_stdev
    :type cl:float
    :initform 0.0)
   (z_rotation_stdev
    :reader z_rotation_stdev
    :initarg :z_rotation_stdev
    :type cl:float
    :initform 0.0)
   (rotation_source
    :reader rotation_source
    :initarg :rotation_source
    :type novatel_oem7_msgs-msg:INSSourceStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSSourceStatus)))
)

(cl:defclass Rotation (<Rotation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rotation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rotation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<Rotation> is deprecated: use novatel_oem7_msgs-msg:Rotation instead.")))

(cl:ensure-generic-function 'rotation-val :lambda-list '(m))
(cl:defmethod rotation-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rotation-val is deprecated.  Use novatel_oem7_msgs-msg:rotation instead.")
  (rotation m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:frame-val is deprecated.  Use novatel_oem7_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'x_rotation-val :lambda-list '(m))
(cl:defmethod x_rotation-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:x_rotation-val is deprecated.  Use novatel_oem7_msgs-msg:x_rotation instead.")
  (x_rotation m))

(cl:ensure-generic-function 'y_rotation-val :lambda-list '(m))
(cl:defmethod y_rotation-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:y_rotation-val is deprecated.  Use novatel_oem7_msgs-msg:y_rotation instead.")
  (y_rotation m))

(cl:ensure-generic-function 'z_rotation-val :lambda-list '(m))
(cl:defmethod z_rotation-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:z_rotation-val is deprecated.  Use novatel_oem7_msgs-msg:z_rotation instead.")
  (z_rotation m))

(cl:ensure-generic-function 'x_rotation_stdev-val :lambda-list '(m))
(cl:defmethod x_rotation_stdev-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:x_rotation_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:x_rotation_stdev instead.")
  (x_rotation_stdev m))

(cl:ensure-generic-function 'y_rotation_stdev-val :lambda-list '(m))
(cl:defmethod y_rotation_stdev-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:y_rotation_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:y_rotation_stdev instead.")
  (y_rotation_stdev m))

(cl:ensure-generic-function 'z_rotation_stdev-val :lambda-list '(m))
(cl:defmethod z_rotation_stdev-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:z_rotation_stdev-val is deprecated.  Use novatel_oem7_msgs-msg:z_rotation_stdev instead.")
  (z_rotation_stdev m))

(cl:ensure-generic-function 'rotation_source-val :lambda-list '(m))
(cl:defmethod rotation_source-val ((m <Rotation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:rotation_source-val is deprecated.  Use novatel_oem7_msgs-msg:rotation_source instead.")
  (rotation_source m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rotation>) ostream)
  "Serializes a message object of type '<Rotation>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frame) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_rotation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_rotation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_rotation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_rotation_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_rotation_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_rotation_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation_source) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rotation>) istream)
  "Deserializes a message object of type '<Rotation>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frame) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_rotation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_rotation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_rotation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_rotation_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_rotation_stdev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_rotation_stdev) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation_source) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rotation>)))
  "Returns string type for a message object of type '<Rotation>"
  "novatel_oem7_msgs/Rotation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rotation)))
  "Returns string type for a message object of type 'Rotation"
  "novatel_oem7_msgs/Rotation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rotation>)))
  "Returns md5sum for a message object of type '<Rotation>"
  "d5326fc395098838339ff2dec1eb5cd5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rotation)))
  "Returns md5sum for a message object of type 'Rotation"
  "d5326fc395098838339ff2dec1eb5cd5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rotation>)))
  "Returns full string definition for message of type '<Rotation>"
  (cl:format cl:nil "RotationalOffset    rotation~%INSFrame            frame~%float32             x_rotation~%float32             y_rotation~%float32             z_rotation~%float32             x_rotation_stdev~%float32             y_rotation_stdev~%float32             z_rotation_stdev~%INSSourceStatus     rotation_source~%================================================================================~%MSG: novatel_oem7_msgs/RotationalOffset~%uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rotation)))
  "Returns full string definition for message of type 'Rotation"
  (cl:format cl:nil "RotationalOffset    rotation~%INSFrame            frame~%float32             x_rotation~%float32             y_rotation~%float32             z_rotation~%float32             x_rotation_stdev~%float32             y_rotation_stdev~%float32             z_rotation_stdev~%INSSourceStatus     rotation_source~%================================================================================~%MSG: novatel_oem7_msgs/RotationalOffset~%uint32 USER 	=  4~%uint32 MARK1 	=  5~%uint32 MARK2    =  6~%uint32 ALIGN    =  8~%uint32 MARK3    =  9~%uint32 MARK4    = 10~%uint32 RBV      = 11~%uint32 RBM      = 12~%~%uint32 offset~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rotation>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frame))
     4
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation_source))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rotation>))
  "Converts a ROS message object to a list"
  (cl:list 'Rotation
    (cl:cons ':rotation (rotation msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':x_rotation (x_rotation msg))
    (cl:cons ':y_rotation (y_rotation msg))
    (cl:cons ':z_rotation (z_rotation msg))
    (cl:cons ':x_rotation_stdev (x_rotation_stdev msg))
    (cl:cons ':y_rotation_stdev (y_rotation_stdev msg))
    (cl:cons ':z_rotation_stdev (z_rotation_stdev msg))
    (cl:cons ':rotation_source (rotation_source msg))
))
