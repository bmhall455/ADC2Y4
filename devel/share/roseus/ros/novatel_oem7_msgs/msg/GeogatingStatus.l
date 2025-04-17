;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::GeogatingStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'GeogatingStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))

(in-package "ROS")
;;//! \htmlinclude GeogatingStatus.msg.html


(intern "*DISABLED*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*DISABLED* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*DISABLED* 0)
(intern "*WAITING_FOR_POSITION*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*WAITING_FOR_POSITION* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*WAITING_FOR_POSITION* 1)
(intern "*ONSHORE*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*ONSHORE* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*ONSHORE* 129)
(intern "*OFFSHORE*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*OFFSHORE* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*OFFSHORE* 130)
(intern "*POSITION_TOO_OLD*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*POSITION_TOO_OLD* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*POSITION_TOO_OLD* 255)
(intern "*PROCESSING*" (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(shadow '*PROCESSING* (find-package "NOVATEL_OEM7_MSGS::GEOGATINGSTATUS"))
(defconstant novatel_oem7_msgs::GeogatingStatus::*PROCESSING* 1000)

(defun novatel_oem7_msgs::GeogatingStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::GeogatingStatus::*DISABLED*)
        ((= const 1) 'novatel_oem7_msgs::GeogatingStatus::*WAITING_FOR_POSITION*)
        ((= const 129) 'novatel_oem7_msgs::GeogatingStatus::*ONSHORE*)
        ((= const 130) 'novatel_oem7_msgs::GeogatingStatus::*OFFSHORE*)
        ((= const 255) 'novatel_oem7_msgs::GeogatingStatus::*POSITION_TOO_OLD*)
        ((= const 1000) 'novatel_oem7_msgs::GeogatingStatus::*PROCESSING*)
        (t nil)))

(defclass novatel_oem7_msgs::GeogatingStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::GeogatingStatus
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

(setf (get novatel_oem7_msgs::GeogatingStatus :md5sum-) "113e0cc3b1ec5239ab61c9d0f07e646e")
(setf (get novatel_oem7_msgs::GeogatingStatus :datatype-) "novatel_oem7_msgs/GeogatingStatus")
(setf (get novatel_oem7_msgs::GeogatingStatus :definition-)
      "uint32 DISABLED                = 0
uint32 WAITING_FOR_POSITION    = 1
uint32 ONSHORE                 = 129
uint32 OFFSHORE                = 130
uint32 POSITION_TOO_OLD        = 255
uint32 PROCESSING              = 1000


uint32 status
")



(provide :novatel_oem7_msgs/GeogatingStatus "113e0cc3b1ec5239ab61c9d0f07e646e")


