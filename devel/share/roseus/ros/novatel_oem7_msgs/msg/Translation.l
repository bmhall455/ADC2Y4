;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::Translation)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'Translation (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::TRANSLATION")
  (make-package "NOVATEL_OEM7_MSGS::TRANSLATION"))

(in-package "ROS")
;;//! \htmlinclude Translation.msg.html


(defclass novatel_oem7_msgs::Translation
  :super ros::object
  :slots (_translation _frame _x_offset _y_offset _z_offset _x_uncertainty _y_uncertainty _z_uncertainty _translation_source ))

(defmethod novatel_oem7_msgs::Translation
  (:init
   (&key
    ((:translation __translation) (instance novatel_oem7_msgs::TranslationOffset :init))
    ((:frame __frame) (instance novatel_oem7_msgs::INSFrame :init))
    ((:x_offset __x_offset) 0.0)
    ((:y_offset __y_offset) 0.0)
    ((:z_offset __z_offset) 0.0)
    ((:x_uncertainty __x_uncertainty) 0.0)
    ((:y_uncertainty __y_uncertainty) 0.0)
    ((:z_uncertainty __z_uncertainty) 0.0)
    ((:translation_source __translation_source) (instance novatel_oem7_msgs::INSSourceStatus :init))
    )
   (send-super :init)
   (setq _translation __translation)
   (setq _frame __frame)
   (setq _x_offset (float __x_offset))
   (setq _y_offset (float __y_offset))
   (setq _z_offset (float __z_offset))
   (setq _x_uncertainty (float __x_uncertainty))
   (setq _y_uncertainty (float __y_uncertainty))
   (setq _z_uncertainty (float __z_uncertainty))
   (setq _translation_source __translation_source)
   self)
  (:translation
   (&rest __translation)
   (if (keywordp (car __translation))
       (send* _translation __translation)
     (progn
       (if __translation (setq _translation (car __translation)))
       _translation)))
  (:frame
   (&rest __frame)
   (if (keywordp (car __frame))
       (send* _frame __frame)
     (progn
       (if __frame (setq _frame (car __frame)))
       _frame)))
  (:x_offset
   (&optional __x_offset)
   (if __x_offset (setq _x_offset __x_offset)) _x_offset)
  (:y_offset
   (&optional __y_offset)
   (if __y_offset (setq _y_offset __y_offset)) _y_offset)
  (:z_offset
   (&optional __z_offset)
   (if __z_offset (setq _z_offset __z_offset)) _z_offset)
  (:x_uncertainty
   (&optional __x_uncertainty)
   (if __x_uncertainty (setq _x_uncertainty __x_uncertainty)) _x_uncertainty)
  (:y_uncertainty
   (&optional __y_uncertainty)
   (if __y_uncertainty (setq _y_uncertainty __y_uncertainty)) _y_uncertainty)
  (:z_uncertainty
   (&optional __z_uncertainty)
   (if __z_uncertainty (setq _z_uncertainty __z_uncertainty)) _z_uncertainty)
  (:translation_source
   (&rest __translation_source)
   (if (keywordp (car __translation_source))
       (send* _translation_source __translation_source)
     (progn
       (if __translation_source (setq _translation_source (car __translation_source)))
       _translation_source)))
  (:serialization-length
   ()
   (+
    ;; novatel_oem7_msgs/TranslationOffset _translation
    (send _translation :serialization-length)
    ;; novatel_oem7_msgs/INSFrame _frame
    (send _frame :serialization-length)
    ;; float32 _x_offset
    4
    ;; float32 _y_offset
    4
    ;; float32 _z_offset
    4
    ;; float32 _x_uncertainty
    4
    ;; float32 _y_uncertainty
    4
    ;; float32 _z_uncertainty
    4
    ;; novatel_oem7_msgs/INSSourceStatus _translation_source
    (send _translation_source :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; novatel_oem7_msgs/TranslationOffset _translation
       (send _translation :serialize s)
     ;; novatel_oem7_msgs/INSFrame _frame
       (send _frame :serialize s)
     ;; float32 _x_offset
       (sys::poke _x_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_offset
       (sys::poke _y_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_offset
       (sys::poke _z_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_uncertainty
       (sys::poke _x_uncertainty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_uncertainty
       (sys::poke _y_uncertainty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_uncertainty
       (sys::poke _z_uncertainty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; novatel_oem7_msgs/INSSourceStatus _translation_source
       (send _translation_source :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; novatel_oem7_msgs/TranslationOffset _translation
     (send _translation :deserialize buf ptr-) (incf ptr- (send _translation :serialization-length))
   ;; novatel_oem7_msgs/INSFrame _frame
     (send _frame :deserialize buf ptr-) (incf ptr- (send _frame :serialization-length))
   ;; float32 _x_offset
     (setq _x_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_offset
     (setq _y_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_offset
     (setq _z_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_uncertainty
     (setq _x_uncertainty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_uncertainty
     (setq _y_uncertainty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_uncertainty
     (setq _z_uncertainty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; novatel_oem7_msgs/INSSourceStatus _translation_source
     (send _translation_source :deserialize buf ptr-) (incf ptr- (send _translation_source :serialization-length))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::Translation :md5sum-) "34a33c30602027b15fedd37f626423de")
(setf (get novatel_oem7_msgs::Translation :datatype-) "novatel_oem7_msgs/Translation")
(setf (get novatel_oem7_msgs::Translation :definition-)
      "TranslationOffset           translation
INSFrame                    frame
float32                     x_offset
float32                     y_offset
float32                     z_offset
float32                     x_uncertainty
float32                     y_uncertainty
float32                     z_uncertainty
INSSourceStatus             translation_source
================================================================================
MSG: novatel_oem7_msgs/TranslationOffset
uint32      ANT1        =  1
uint32      ANT2        =  2
uint32      EXTERNAL    =  3
uint32      USER        =  4
uint32      MARK1       =  5
uint32      MARK2       =  6
uint32      GIMBAL      =  7
uint32      MARK3       =  9
uint32      MARK4       = 10

uint32 type

================================================================================
MSG: novatel_oem7_msgs/INSFrame
uint32 IMUBODY = 0
uint32 VEHICLE = 1

uint32 frame
================================================================================
MSG: novatel_oem7_msgs/INSSourceStatus
uint32 FROM_NVM           = 1
uint32 CALIBRATING        = 2
uint32 CALIBRATED         = 3
uint32 FROM_COMMAND       = 4
uint32 RESET              = 5
uint32 FROM_DUAL_ANT      = 6
uint32 INS_CONVERSING     = 7
uint32 INSUFFICIENT_SPEED = 8
uint32 HIGH_ROTATION      = 9

uint32 status
")



(provide :novatel_oem7_msgs/Translation "34a33c30602027b15fedd37f626423de")


