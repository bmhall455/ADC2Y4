;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::LocalAreaStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'LocalAreaStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS")
  (make-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))

(in-package "ROS")
;;//! \htmlinclude LocalAreaStatus.msg.html


(intern "*DISABLED*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*DISABLED* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*DISABLED* 0)
(intern "*WAITING_FOR_POSITION*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*WAITING_FOR_POSITION* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*WAITING_FOR_POSITION* 1)
(intern "*RANGE_CHECK*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*RANGE_CHECK* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*RANGE_CHECK* 16)
(intern "*IN_RANGE*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*IN_RANGE* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*IN_RANGE* 129)
(intern "*OUT_OF_RANGE*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*OUT_OF_RANGE* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*OUT_OF_RANGE* 130)
(intern "*POSITION_TOO_OLD*" (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(shadow '*POSITION_TOO_OLD* (find-package "NOVATEL_OEM7_MSGS::LOCALAREASTATUS"))
(defconstant novatel_oem7_msgs::LocalAreaStatus::*POSITION_TOO_OLD* 255)

(defun novatel_oem7_msgs::LocalAreaStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::LocalAreaStatus::*DISABLED*)
        ((= const 1) 'novatel_oem7_msgs::LocalAreaStatus::*WAITING_FOR_POSITION*)
        ((= const 16) 'novatel_oem7_msgs::LocalAreaStatus::*RANGE_CHECK*)
        ((= const 129) 'novatel_oem7_msgs::LocalAreaStatus::*IN_RANGE*)
        ((= const 130) 'novatel_oem7_msgs::LocalAreaStatus::*OUT_OF_RANGE*)
        ((= const 255) 'novatel_oem7_msgs::LocalAreaStatus::*POSITION_TOO_OLD*)
        (t nil)))

(defclass novatel_oem7_msgs::LocalAreaStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::LocalAreaStatus
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint32 _status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _status
       (write-long _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::LocalAreaStatus :md5sum-) "4ff5050247dcd101f5ffe47253104e95")
(setf (get novatel_oem7_msgs::LocalAreaStatus :datatype-) "novatel_oem7_msgs/LocalAreaStatus")
(setf (get novatel_oem7_msgs::LocalAreaStatus :definition-)
      "uint32 DISABLED                = 0
uint32 WAITING_FOR_POSITION    = 1
uint32 RANGE_CHECK             = 16
uint32 IN_RANGE                = 129
uint32 OUT_OF_RANGE            = 130
uint32 POSITION_TOO_OLD        = 255


uint32 status
")



(provide :novatel_oem7_msgs/LocalAreaStatus "4ff5050247dcd101f5ffe47253104e95")


