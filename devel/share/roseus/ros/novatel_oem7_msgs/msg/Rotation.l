;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::Rotation)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'Rotation (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::ROTATION")
  (make-package "NOVATEL_OEM7_MSGS::ROTATION"))

(in-package "ROS")
;;//! \htmlinclude Rotation.msg.html


(defclass novatel_oem7_msgs::Rotation
  :super ros::object
  :slots (_rotation _frame _x_rotation _y_rotation _z_rotation _x_rotation_stdev _y_rotation_stdev _z_rotation_stdev _rotation_source ))

(defmethod novatel_oem7_msgs::Rotation
  (:init
   (&key
    ((:rotation __rotation) (instance novatel_oem7_msgs::RotationalOffset :init))
    ((:frame __frame) (instance novatel_oem7_msgs::INSFrame :init))
    ((:x_rotation __x_rotation) 0.0)
    ((:y_rotation __y_rotation) 0.0)
    ((:z_rotation __z_rotation) 0.0)
    ((:x_rotation_stdev __x_rotation_stdev) 0.0)
    ((:y_rotation_stdev __y_rotation_stdev) 0.0)
    ((:z_rotation_stdev __z_rotation_stdev) 0.0)
    ((:rotation_source __rotation_source) (instance novatel_oem7_msgs::INSSourceStatus :init))
    )
   (send-super :init)
   (setq _rotation __rotation)
   (setq _frame __frame)
   (setq _x_rotation (float __x_rotation))
   (setq _y_rotation (float __y_rotation))
   (setq _z_rotation (float __z_rotation))
   (setq _x_rotation_stdev (float __x_rotation_stdev))
   (setq _y_rotation_stdev (float __y_rotation_stdev))
   (setq _z_rotation_stdev (float __z_rotation_stdev))
   (setq _rotation_source __rotation_source)
   self)
  (:rotation
   (&rest __rotation)
   (if (keywordp (car __rotation))
       (send* _rotation __rotation)
     (progn
       (if __rotation (setq _rotation (car __rotation)))
       _rotation)))
  (:frame
   (&rest __frame)
   (if (keywordp (car __frame))
       (send* _frame __frame)
     (progn
       (if __frame (setq _frame (car __frame)))
       _frame)))
  (:x_rotation
   (&optional __x_rotation)
   (if __x_rotation (setq _x_rotation __x_rotation)) _x_rotation)
  (:y_rotation
   (&optional __y_rotation)
   (if __y_rotation (setq _y_rotation __y_rotation)) _y_rotation)
  (:z_rotation
   (&optional __z_rotation)
   (if __z_rotation (setq _z_rotation __z_rotation)) _z_rotation)
  (:x_rotation_stdev
   (&optional __x_rotation_stdev)
   (if __x_rotation_stdev (setq _x_rotation_stdev __x_rotation_stdev)) _x_rotation_stdev)
  (:y_rotation_stdev
   (&optional __y_rotation_stdev)
   (if __y_rotation_stdev (setq _y_rotation_stdev __y_rotation_stdev)) _y_rotation_stdev)
  (:z_rotation_stdev
   (&optional __z_rotation_stdev)
   (if __z_rotation_stdev (setq _z_rotation_stdev __z_rotation_stdev)) _z_rotation_stdev)
  (:rotation_source
   (&rest __rotation_source)
   (if (keywordp (car __rotation_source))
       (send* _rotation_source __rotation_source)
     (progn
       (if __rotation_source (setq _rotation_source (car __rotation_source)))
       _rotation_source)))
  (:serialization-length
   ()
   (+
    ;; novatel_oem7_msgs/RotationalOffset _rotation
    (send _rotation :serialization-length)
    ;; novatel_oem7_msgs/INSFrame _frame
    (send _frame :serialization-length)
    ;; float32 _x_rotation
    4
    ;; float32 _y_rotation
    4
    ;; float32 _z_rotation
    4
    ;; float32 _x_rotation_stdev
    4
    ;; float32 _y_rotation_stdev
    4
    ;; float32 _z_rotation_stdev
    4
    ;; novatel_oem7_msgs/INSSourceStatus _rotation_source
    (send _rotation_source :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; novatel_oem7_msgs/RotationalOffset _rotation
       (send _rotation :serialize s)
     ;; novatel_oem7_msgs/INSFrame _frame
       (send _frame :serialize s)
     ;; float32 _x_rotation
       (sys::poke _x_rotation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_rotation
       (sys::poke _y_rotation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_rotation
       (sys::poke _z_rotation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_rotation_stdev
       (sys::poke _x_rotation_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_rotation_stdev
       (sys::poke _y_rotation_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_rotation_stdev
       (sys::poke _z_rotation_stdev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; novatel_oem7_msgs/INSSourceStatus _rotation_source
       (send _rotation_source :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; novatel_oem7_msgs/RotationalOffset _rotation
     (send _rotation :deserialize buf ptr-) (incf ptr- (send _rotation :serialization-length))
   ;; novatel_oem7_msgs/INSFrame _frame
     (send _frame :deserialize buf ptr-) (incf ptr- (send _frame :serialization-length))
   ;; float32 _x_rotation
     (setq _x_rotation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_rotation
     (setq _y_rotation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_rotation
     (setq _z_rotation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_rotation_stdev
     (setq _x_rotation_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_rotation_stdev
     (setq _y_rotation_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_rotation_stdev
     (setq _z_rotation_stdev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; novatel_oem7_msgs/INSSourceStatus _rotation_source
     (send _rotation_source :deserialize buf ptr-) (incf ptr- (send _rotation_source :serialization-length))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::Rotation :md5sum-) "d5326fc395098838339ff2dec1eb5cd5")
(setf (get novatel_oem7_msgs::Rotation :datatype-) "novatel_oem7_msgs/Rotation")
(setf (get novatel_oem7_msgs::Rotation :definition-)
      "RotationalOffset    rotation
INSFrame            frame
float32             x_rotation
float32             y_rotation
float32             z_rotation
float32             x_rotation_stdev
float32             y_rotation_stdev
float32             z_rotation_stdev
INSSourceStatus     rotation_source
================================================================================
MSG: novatel_oem7_msgs/RotationalOffset
uint32 USER 	=  4
uint32 MARK1 	=  5
uint32 MARK2    =  6
uint32 ALIGN    =  8
uint32 MARK3    =  9
uint32 MARK4    = 10
uint32 RBV      = 11
uint32 RBM      = 12

uint32 offset
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



(provide :novatel_oem7_msgs/Rotation "d5326fc395098838339ff2dec1eb5cd5")


