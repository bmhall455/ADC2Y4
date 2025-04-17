;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::TranslationOffset)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'TranslationOffset (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET")
  (make-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))

(in-package "ROS")
;;//! \htmlinclude TranslationOffset.msg.html


(intern "*ANT1*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*ANT1* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*ANT1* 1)
(intern "*ANT2*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*ANT2* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*ANT2* 2)
(intern "*EXTERNAL*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*EXTERNAL* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*EXTERNAL* 3)
(intern "*USER*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*USER* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*USER* 4)
(intern "*MARK1*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*MARK1* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*MARK1* 5)
(intern "*MARK2*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*MARK2* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*MARK2* 6)
(intern "*GIMBAL*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*GIMBAL* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*GIMBAL* 7)
(intern "*MARK3*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*MARK3* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*MARK3* 9)
(intern "*MARK4*" (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(shadow '*MARK4* (find-package "NOVATEL_OEM7_MSGS::TRANSLATIONOFFSET"))
(defconstant novatel_oem7_msgs::TranslationOffset::*MARK4* 10)

(defun novatel_oem7_msgs::TranslationOffset-to-symbol (const)
  (cond
        ((= const 1) 'novatel_oem7_msgs::TranslationOffset::*ANT1*)
        ((= const 2) 'novatel_oem7_msgs::TranslationOffset::*ANT2*)
        ((= const 3) 'novatel_oem7_msgs::TranslationOffset::*EXTERNAL*)
        ((= const 4) 'novatel_oem7_msgs::TranslationOffset::*USER*)
        ((= const 5) 'novatel_oem7_msgs::TranslationOffset::*MARK1*)
        ((= const 6) 'novatel_oem7_msgs::TranslationOffset::*MARK2*)
        ((= const 7) 'novatel_oem7_msgs::TranslationOffset::*GIMBAL*)
        ((= const 9) 'novatel_oem7_msgs::TranslationOffset::*MARK3*)
        ((= const 10) 'novatel_oem7_msgs::TranslationOffset::*MARK4*)
        (t nil)))

(defclass novatel_oem7_msgs::TranslationOffset
  :super ros::object
  :slots (_type ))

(defmethod novatel_oem7_msgs::TranslationOffset
  (:init
   (&key
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::TranslationOffset :md5sum-) "0886f61fdf14f9883e5d767c47540d10")
(setf (get novatel_oem7_msgs::TranslationOffset :datatype-) "novatel_oem7_msgs/TranslationOffset")
(setf (get novatel_oem7_msgs::TranslationOffset :definition-)
      "uint32      ANT1        =  1
uint32      ANT2        =  2
uint32      EXTERNAL    =  3
uint32      USER        =  4
uint32      MARK1       =  5
uint32      MARK2       =  6
uint32      GIMBAL      =  7
uint32      MARK3       =  9
uint32      MARK4       = 10

uint32 type

")



(provide :novatel_oem7_msgs/TranslationOffset "0886f61fdf14f9883e5d767c47540d10")


