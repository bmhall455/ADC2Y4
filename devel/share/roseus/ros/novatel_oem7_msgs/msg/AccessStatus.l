;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::AccessStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'AccessStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS"))

(in-package "ROS")
;;//! \htmlinclude AccessStatus.msg.html


(intern "*DISABLE*" (find-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS"))
(shadow '*DISABLE* (find-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS"))
(defconstant novatel_oem7_msgs::AccessStatus::*DISABLE* 0)
(intern "*ENABLE*" (find-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS"))
(shadow '*ENABLE* (find-package "NOVATEL_OEM7_MSGS::ACCESSSTATUS"))
(defconstant novatel_oem7_msgs::AccessStatus::*ENABLE* 1)

(defun novatel_oem7_msgs::AccessStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::AccessStatus::*DISABLE*)
        ((= const 1) 'novatel_oem7_msgs::AccessStatus::*ENABLE*)
        (t nil)))

(defclass novatel_oem7_msgs::AccessStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::AccessStatus
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

(setf (get novatel_oem7_msgs::AccessStatus :md5sum-) "2cd4f15e52faa2d78b49e438ede76437")
(setf (get novatel_oem7_msgs::AccessStatus :datatype-) "novatel_oem7_msgs/AccessStatus")
(setf (get novatel_oem7_msgs::AccessStatus :definition-)
      "uint32 DISABLE  = 0
uint32 ENABLE   = 1


uint32 status
")



(provide :novatel_oem7_msgs/AccessStatus "2cd4f15e52faa2d78b49e438ede76437")


