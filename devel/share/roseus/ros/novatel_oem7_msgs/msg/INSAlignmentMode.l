;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSAlignmentMode)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSAlignmentMode (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE")
  (make-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))

(in-package "ROS")
;;//! \htmlinclude INSAlignmentMode.msg.html


(intern "*UNAIDED*" (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(shadow '*UNAIDED* (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(defconstant novatel_oem7_msgs::INSAlignmentMode::*UNAIDED* 0)
(intern "*AIDED_TRANSFER*" (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(shadow '*AIDED_TRANSFER* (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(defconstant novatel_oem7_msgs::INSAlignmentMode::*AIDED_TRANSFER* 2)
(intern "*AUTOMATIC*" (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(shadow '*AUTOMATIC* (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(defconstant novatel_oem7_msgs::INSAlignmentMode::*AUTOMATIC* 3)
(intern "*STATIC*" (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(shadow '*STATIC* (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(defconstant novatel_oem7_msgs::INSAlignmentMode::*STATIC* 4)
(intern "*KINEMATIC*" (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(shadow '*KINEMATIC* (find-package "NOVATEL_OEM7_MSGS::INSALIGNMENTMODE"))
(defconstant novatel_oem7_msgs::INSAlignmentMode::*KINEMATIC* 5)

(defun novatel_oem7_msgs::INSAlignmentMode-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::INSAlignmentMode::*UNAIDED*)
        ((= const 2) 'novatel_oem7_msgs::INSAlignmentMode::*AIDED_TRANSFER*)
        ((= const 3) 'novatel_oem7_msgs::INSAlignmentMode::*AUTOMATIC*)
        ((= const 4) 'novatel_oem7_msgs::INSAlignmentMode::*STATIC*)
        ((= const 5) 'novatel_oem7_msgs::INSAlignmentMode::*KINEMATIC*)
        (t nil)))

(defclass novatel_oem7_msgs::INSAlignmentMode
  :super ros::object
  :slots (_mode ))

(defmethod novatel_oem7_msgs::INSAlignmentMode
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint32 _mode
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _mode
       (write-long _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSAlignmentMode :md5sum-) "8852e99dcc68300b6b06dd4e85b5015c")
(setf (get novatel_oem7_msgs::INSAlignmentMode :datatype-) "novatel_oem7_msgs/INSAlignmentMode")
(setf (get novatel_oem7_msgs::INSAlignmentMode :definition-)
      "

uint32 UNAIDED          = 0
uint32 AIDED_TRANSFER   = 2
uint32 AUTOMATIC        = 3
uint32 STATIC           = 4
uint32 KINEMATIC        = 5

uint32  mode

")



(provide :novatel_oem7_msgs/INSAlignmentMode "8852e99dcc68300b6b06dd4e85b5015c")


