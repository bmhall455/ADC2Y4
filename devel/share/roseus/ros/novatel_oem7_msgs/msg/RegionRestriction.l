;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::RegionRestriction)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'RegionRestriction (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION")
  (make-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))

(in-package "ROS")
;;//! \htmlinclude RegionRestriction.msg.html


(intern "*NONE*" (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(shadow '*NONE* (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(defconstant novatel_oem7_msgs::RegionRestriction::*NONE* 0)
(intern "*GEOGATED*" (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(shadow '*GEOGATED* (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(defconstant novatel_oem7_msgs::RegionRestriction::*GEOGATED* 1)
(intern "*LOCAL_AREA*" (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(shadow '*LOCAL_AREA* (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(defconstant novatel_oem7_msgs::RegionRestriction::*LOCAL_AREA* 2)
(intern "*NEARSHORE*" (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(shadow '*NEARSHORE* (find-package "NOVATEL_OEM7_MSGS::REGIONRESTRICTION"))
(defconstant novatel_oem7_msgs::RegionRestriction::*NEARSHORE* 3)

(defun novatel_oem7_msgs::RegionRestriction-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::RegionRestriction::*NONE*)
        ((= const 1) 'novatel_oem7_msgs::RegionRestriction::*GEOGATED*)
        ((= const 2) 'novatel_oem7_msgs::RegionRestriction::*LOCAL_AREA*)
        ((= const 3) 'novatel_oem7_msgs::RegionRestriction::*NEARSHORE*)
        (t nil)))

(defclass novatel_oem7_msgs::RegionRestriction
  :super ros::object
  :slots (_restriction ))

(defmethod novatel_oem7_msgs::RegionRestriction
  (:init
   (&key
    ((:restriction __restriction) 0)
    )
   (send-super :init)
   (setq _restriction (round __restriction))
   self)
  (:restriction
   (&optional __restriction)
   (if __restriction (setq _restriction __restriction)) _restriction)
  (:serialization-length
   ()
   (+
    ;; uint32 _restriction
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _restriction
       (write-long _restriction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _restriction
     (setq _restriction (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::RegionRestriction :md5sum-) "cc52a4c0bcedd7ab1d738d78f19f61b0")
(setf (get novatel_oem7_msgs::RegionRestriction :datatype-) "novatel_oem7_msgs/RegionRestriction")
(setf (get novatel_oem7_msgs::RegionRestriction :definition-)
      "uint32 NONE           = 0
uint32 GEOGATED       = 1
uint32 LOCAL_AREA     = 2
uint32 NEARSHORE      = 3

uint32 restriction
")



(provide :novatel_oem7_msgs/RegionRestriction "cc52a4c0bcedd7ab1d738d78f19f61b0")


