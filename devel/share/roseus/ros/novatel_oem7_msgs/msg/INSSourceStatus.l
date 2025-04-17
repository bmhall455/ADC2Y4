;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSSourceStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSSourceStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS")
  (make-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))

(in-package "ROS")
;;//! \htmlinclude INSSourceStatus.msg.html


(intern "*FROM_NVM*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*FROM_NVM* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*FROM_NVM* 1)
(intern "*CALIBRATING*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*CALIBRATING* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*CALIBRATING* 2)
(intern "*CALIBRATED*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*CALIBRATED* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*CALIBRATED* 3)
(intern "*FROM_COMMAND*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*FROM_COMMAND* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*FROM_COMMAND* 4)
(intern "*RESET*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*RESET* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*RESET* 5)
(intern "*FROM_DUAL_ANT*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*FROM_DUAL_ANT* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*FROM_DUAL_ANT* 6)
(intern "*INS_CONVERSING*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*INS_CONVERSING* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*INS_CONVERSING* 7)
(intern "*INSUFFICIENT_SPEED*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*INSUFFICIENT_SPEED* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*INSUFFICIENT_SPEED* 8)
(intern "*HIGH_ROTATION*" (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(shadow '*HIGH_ROTATION* (find-package "NOVATEL_OEM7_MSGS::INSSOURCESTATUS"))
(defconstant novatel_oem7_msgs::INSSourceStatus::*HIGH_ROTATION* 9)

(defun novatel_oem7_msgs::INSSourceStatus-to-symbol (const)
  (cond
        ((= const 1) 'novatel_oem7_msgs::INSSourceStatus::*FROM_NVM*)
        ((= const 2) 'novatel_oem7_msgs::INSSourceStatus::*CALIBRATING*)
        ((= const 3) 'novatel_oem7_msgs::INSSourceStatus::*CALIBRATED*)
        ((= const 4) 'novatel_oem7_msgs::INSSourceStatus::*FROM_COMMAND*)
        ((= const 5) 'novatel_oem7_msgs::INSSourceStatus::*RESET*)
        ((= const 6) 'novatel_oem7_msgs::INSSourceStatus::*FROM_DUAL_ANT*)
        ((= const 7) 'novatel_oem7_msgs::INSSourceStatus::*INS_CONVERSING*)
        ((= const 8) 'novatel_oem7_msgs::INSSourceStatus::*INSUFFICIENT_SPEED*)
        ((= const 9) 'novatel_oem7_msgs::INSSourceStatus::*HIGH_ROTATION*)
        (t nil)))

(defclass novatel_oem7_msgs::INSSourceStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::INSSourceStatus
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

(setf (get novatel_oem7_msgs::INSSourceStatus :md5sum-) "9fd57b338e2171e98148379c505d1d6f")
(setf (get novatel_oem7_msgs::INSSourceStatus :datatype-) "novatel_oem7_msgs/INSSourceStatus")
(setf (get novatel_oem7_msgs::INSSourceStatus :definition-)
      "uint32 FROM_NVM           = 1
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



(provide :novatel_oem7_msgs/INSSourceStatus "9fd57b338e2171e98148379c505d1d6f")


