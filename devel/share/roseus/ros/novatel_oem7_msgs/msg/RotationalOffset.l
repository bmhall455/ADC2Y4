;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::RotationalOffset)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'RotationalOffset (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET")
  (make-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))

(in-package "ROS")
;;//! \htmlinclude RotationalOffset.msg.html


(intern "*USER*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*USER* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*USER* 4)
(intern "*MARK1*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*MARK1* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*MARK1* 5)
(intern "*MARK2*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*MARK2* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*MARK2* 6)
(intern "*ALIGN*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*ALIGN* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*ALIGN* 8)
(intern "*MARK3*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*MARK3* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*MARK3* 9)
(intern "*MARK4*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*MARK4* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*MARK4* 10)
(intern "*RBV*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*RBV* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*RBV* 11)
(intern "*RBM*" (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(shadow '*RBM* (find-package "NOVATEL_OEM7_MSGS::ROTATIONALOFFSET"))
(defconstant novatel_oem7_msgs::RotationalOffset::*RBM* 12)

(defun novatel_oem7_msgs::RotationalOffset-to-symbol (const)
  (cond
        ((= const 4) 'novatel_oem7_msgs::RotationalOffset::*USER*)
        ((= const 5) 'novatel_oem7_msgs::RotationalOffset::*MARK1*)
        ((= const 6) 'novatel_oem7_msgs::RotationalOffset::*MARK2*)
        ((= const 8) 'novatel_oem7_msgs::RotationalOffset::*ALIGN*)
        ((= const 9) 'novatel_oem7_msgs::RotationalOffset::*MARK3*)
        ((= const 10) 'novatel_oem7_msgs::RotationalOffset::*MARK4*)
        ((= const 11) 'novatel_oem7_msgs::RotationalOffset::*RBV*)
        ((= const 12) 'novatel_oem7_msgs::RotationalOffset::*RBM*)
        (t nil)))

(defclass novatel_oem7_msgs::RotationalOffset
  :super ros::object
  :slots (_offset ))

(defmethod novatel_oem7_msgs::RotationalOffset
  (:init
   (&key
    ((:offset __offset) 0)
    )
   (send-super :init)
   (setq _offset (round __offset))
   self)
  (:offset
   (&optional __offset)
   (if __offset (setq _offset __offset)) _offset)
  (:serialization-length
   ()
   (+
    ;; uint32 _offset
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _offset
       (write-long _offset s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _offset
     (setq _offset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::RotationalOffset :md5sum-) "ccccd7594e72283b7e2e4c415b737dd5")
(setf (get novatel_oem7_msgs::RotationalOffset :datatype-) "novatel_oem7_msgs/RotationalOffset")
(setf (get novatel_oem7_msgs::RotationalOffset :definition-)
      "uint32 USER 	=  4
uint32 MARK1 	=  5
uint32 MARK2    =  6
uint32 ALIGN    =  8
uint32 MARK3    =  9
uint32 MARK4    = 10
uint32 RBV      = 11
uint32 RBM      = 12

uint32 offset
")



(provide :novatel_oem7_msgs/RotationalOffset "ccccd7594e72283b7e2e4c415b737dd5")


