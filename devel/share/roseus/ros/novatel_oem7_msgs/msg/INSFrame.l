;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSFrame)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSFrame (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSFRAME")
  (make-package "NOVATEL_OEM7_MSGS::INSFRAME"))

(in-package "ROS")
;;//! \htmlinclude INSFrame.msg.html


(intern "*IMUBODY*" (find-package "NOVATEL_OEM7_MSGS::INSFRAME"))
(shadow '*IMUBODY* (find-package "NOVATEL_OEM7_MSGS::INSFRAME"))
(defconstant novatel_oem7_msgs::INSFrame::*IMUBODY* 0)
(intern "*VEHICLE*" (find-package "NOVATEL_OEM7_MSGS::INSFRAME"))
(shadow '*VEHICLE* (find-package "NOVATEL_OEM7_MSGS::INSFRAME"))
(defconstant novatel_oem7_msgs::INSFrame::*VEHICLE* 1)

(defun novatel_oem7_msgs::INSFrame-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::INSFrame::*IMUBODY*)
        ((= const 1) 'novatel_oem7_msgs::INSFrame::*VEHICLE*)
        (t nil)))

(defclass novatel_oem7_msgs::INSFrame
  :super ros::object
  :slots (_frame ))

(defmethod novatel_oem7_msgs::INSFrame
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

(setf (get novatel_oem7_msgs::INSFrame :md5sum-) "b1a8e15970b76295bd4919a25ac33208")
(setf (get novatel_oem7_msgs::INSFrame :datatype-) "novatel_oem7_msgs/INSFrame")
(setf (get novatel_oem7_msgs::INSFrame :definition-)
      "uint32 IMUBODY = 0
uint32 VEHICLE = 1

uint32 frame
")



(provide :novatel_oem7_msgs/INSFrame "b1a8e15970b76295bd4919a25ac33208")


