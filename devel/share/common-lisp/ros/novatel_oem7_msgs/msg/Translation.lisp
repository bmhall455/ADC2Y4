; Auto-generated. Do not edit!


(cl:in-package novatel_oem7_msgs-msg)


;//! \htmlinclude Translation.msg.html

(cl:defclass <Translation> (roslisp-msg-protocol:ros-message)
  ((translation
    :reader translation
    :initarg :translation
    :type novatel_oem7_msgs-msg:TranslationOffset
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:TranslationOffset))
   (frame
    :reader frame
    :initarg :frame
    :type novatel_oem7_msgs-msg:INSFrame
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSFrame))
   (x_offset
    :reader x_offset
    :initarg :x_offset
    :type cl:float
    :initform 0.0)
   (y_offset
    :reader y_offset
    :initarg :y_offset
    :type cl:float
    :initform 0.0)
   (z_offset
    :reader z_offset
    :initarg :z_offset
    :type cl:float
    :initform 0.0)
   (x_uncertainty
    :reader x_uncertainty
    :initarg :x_uncertainty
    :type cl:float
    :initform 0.0)
   (y_uncertainty
    :reader y_uncertainty
    :initarg :y_uncertainty
    :type cl:float
    :initform 0.0)
   (z_uncertainty
    :reader z_uncertainty
    :initarg :z_uncertainty
    :type cl:float
    :initform 0.0)
   (translation_source
    :reader translation_source
    :initarg :translation_source
    :type novatel_oem7_msgs-msg:INSSourceStatus
    :initform (cl:make-instance 'novatel_oem7_msgs-msg:INSSourceStatus)))
)

(cl:defclass Translation (<Translation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Translation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Translation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name novatel_oem7_msgs-msg:<Translation> is deprecated: use novatel_oem7_msgs-msg:Translation instead.")))

(cl:ensure-generic-function 'translation-val :lambda-list '(m))
(cl:defmethod translation-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:translation-val is deprecated.  Use novatel_oem7_msgs-msg:translation instead.")
  (translation m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:frame-val is deprecated.  Use novatel_oem7_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:x_offset-val is deprecated.  Use novatel_oem7_msgs-msg:x_offset instead.")
  (x_offset m))

(cl:ensure-generic-function 'y_offset-val :lambda-list '(m))
(cl:defmethod y_offset-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:y_offset-val is deprecated.  Use novatel_oem7_msgs-msg:y_offset instead.")
  (y_offset m))

(cl:ensure-generic-function 'z_offset-val :lambda-list '(m))
(cl:defmethod z_offset-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:z_offset-val is deprecated.  Use novatel_oem7_msgs-msg:z_offset instead.")
  (z_offset m))

(cl:ensure-generic-function 'x_uncertainty-val :lambda-list '(m))
(cl:defmethod x_uncertainty-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:x_uncertainty-val is deprecated.  Use novatel_oem7_msgs-msg:x_uncertainty instead.")
  (x_uncertainty m))

(cl:ensure-generic-function 'y_uncertainty-val :lambda-list '(m))
(cl:defmethod y_uncertainty-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:y_uncertainty-val is deprecated.  Use novatel_oem7_msgs-msg:y_uncertainty instead.")
  (y_uncertainty m))

(cl:ensure-generic-function 'z_uncertainty-val :lambda-list '(m))
(cl:defmethod z_uncertainty-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:z_uncertainty-val is deprecated.  Use novatel_oem7_msgs-msg:z_uncertainty instead.")
  (z_uncertainty m))

(cl:ensure-generic-function 'translation_source-val :lambda-list '(m))
(cl:defmethod translation_source-val ((m <Translation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader novatel_oem7_msgs-msg:translation_source-val is deprecated.  Use novatel_oem7_msgs-msg:translation_source instead.")
  (translation_source m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Translation>) ostream)
  "Serializes a message object of type '<Translation>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'translation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frame) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'translation_source) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Translation>) istream)
  "Deserializes a message object of type '<Translation>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'translation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frame) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_uncertainty) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_uncertainty) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_uncertainty) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'translation_source) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Translation>)))
  "Returns string type for a message object of type '<Translation>"
  "novatel_oem7_msgs/Translation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Translation)))
  "Returns string type for a message object of type 'Translation"
  "novatel_oem7_msgs/Translation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Translation>)))
  "Returns md5sum for a message object of type '<Translation>"
  "34a33c30602027b15fedd37f626423de")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Translation)))
  "Returns md5sum for a message object of type 'Translation"
  "34a33c30602027b15fedd37f626423de")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Translation>)))
  "Returns full string definition for message of type '<Translation>"
  (cl:format cl:nil "TranslationOffset           translation~%INSFrame                    frame~%float32                     x_offset~%float32                     y_offset~%float32                     z_offset~%float32                     x_uncertainty~%float32                     y_uncertainty~%float32                     z_uncertainty~%INSSourceStatus             translation_source~%================================================================================~%MSG: novatel_oem7_msgs/TranslationOffset~%uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Translation)))
  "Returns full string definition for message of type 'Translation"
  (cl:format cl:nil "TranslationOffset           translation~%INSFrame                    frame~%float32                     x_offset~%float32                     y_offset~%float32                     z_offset~%float32                     x_uncertainty~%float32                     y_uncertainty~%float32                     z_uncertainty~%INSSourceStatus             translation_source~%================================================================================~%MSG: novatel_oem7_msgs/TranslationOffset~%uint32      ANT1        =  1~%uint32      ANT2        =  2~%uint32      EXTERNAL    =  3~%uint32      USER        =  4~%uint32      MARK1       =  5~%uint32      MARK2       =  6~%uint32      GIMBAL      =  7~%uint32      MARK3       =  9~%uint32      MARK4       = 10~%~%uint32 type~%~%================================================================================~%MSG: novatel_oem7_msgs/INSFrame~%uint32 IMUBODY = 0~%uint32 VEHICLE = 1~%~%uint32 frame~%================================================================================~%MSG: novatel_oem7_msgs/INSSourceStatus~%uint32 FROM_NVM           = 1~%uint32 CALIBRATING        = 2~%uint32 CALIBRATED         = 3~%uint32 FROM_COMMAND       = 4~%uint32 RESET              = 5~%uint32 FROM_DUAL_ANT      = 6~%uint32 INS_CONVERSING     = 7~%uint32 INSUFFICIENT_SPEED = 8~%uint32 HIGH_ROTATION      = 9~%~%uint32 status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Translation>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'translation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frame))
     4
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'translation_source))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Translation>))
  "Converts a ROS message object to a list"
  (cl:list 'Translation
    (cl:cons ':translation (translation msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':x_offset (x_offset msg))
    (cl:cons ':y_offset (y_offset msg))
    (cl:cons ':z_offset (z_offset msg))
    (cl:cons ':x_uncertainty (x_uncertainty msg))
    (cl:cons ':y_uncertainty (y_uncertainty msg))
    (cl:cons ':z_uncertainty (z_uncertainty msg))
    (cl:cons ':translation_source (translation_source msg))
))
