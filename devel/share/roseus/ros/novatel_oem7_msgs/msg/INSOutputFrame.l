;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSOutputFrame)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSOutputFrame (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME")
  (make-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))

(in-package "ROS")
;;//! \htmlinclude INSOutputFrame.msg.html


(intern "*ROVER*" (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(shadow '*ROVER* (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(defconstant novatel_oem7_msgs::INSOutputFrame::*ROVER* 1)
(intern "*MASTER*" (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(shadow '*MASTER* (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(defconstant novatel_oem7_msgs::INSOutputFrame::*MASTER* 2)
(intern "*ECEF*" (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(shadow '*ECEF* (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(defconstant novatel_oem7_msgs::INSOutputFrame::*ECEF* 3)
(intern "*LOCALEVEL*" (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(shadow '*LOCALEVEL* (find-package "NOVATEL_OEM7_MSGS::INSOUTPUTFRAME"))
(defconstant novatel_oem7_msgs::INSOutputFrame::*LOCALEVEL* 4)

(defun novatel_oem7_msgs::INSOutputFrame-to-symbol (const)
  (cond
        ((= const 1) 'novatel_oem7_msgs::INSOutputFrame::*ROVER*)
        ((= const 2) 'novatel_oem7_msgs::INSOutputFrame::*MASTER*)
        ((= const 3) 'novatel_oem7_msgs::INSOutputFrame::*ECEF*)
        ((= const 4) 'novatel_oem7_msgs::INSOutputFrame::*LOCALEVEL*)
        (t nil)))

(defclass novatel_oem7_msgs::INSOutputFrame
  :super ros::object
  :slots (_frame ))

(defmethod novatel_oem7_msgs::INSOutputFrame
  (:init
   (&key
    ((:frame __frame) 0)
    )
   (send-super :init)
   (setq _frame (round __frame))
   self)
  (:frame
   (&optional __frame)
   (if __frame (setq _frame __frame)) _frame)
  (:serialization-length
   ()
   (+
    ;; uint32 _frame
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _frame
       (write-long _frame s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _frame
     (setq _frame (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSOutputFrame :md5sum-) "64d3e3448f6adcaec5d3360f2fc971d6")
(setf (get novatel_oem7_msgs::INSOutputFrame :datatype-) "novatel_oem7_msgs/INSOutputFrame")
(setf (get novatel_oem7_msgs::INSOutputFrame :definition-)
      "
uint32 ROVER            = 1
uint32 MASTER           = 2
uint32 ECEF             = 3
uint32 LOCALEVEL        = 4

uint32 frame
")



(provide :novatel_oem7_msgs/INSOutputFrame "64d3e3448f6adcaec5d3360f2fc971d6")


