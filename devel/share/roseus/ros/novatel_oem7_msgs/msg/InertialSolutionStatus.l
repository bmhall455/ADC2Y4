;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::InertialSolutionStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'InertialSolutionStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude InertialSolutionStatus.msg.html


(intern "*INS_INACTIVE*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_INACTIVE* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_INACTIVE* 0)
(intern "*INS_ALIGNING*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_ALIGNING* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_ALIGNING* 1)
(intern "*INS_HIGH_VARIANCE*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_HIGH_VARIANCE* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_HIGH_VARIANCE* 2)
(intern "*INS_SOLUTION_GOOD*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_SOLUTION_GOOD* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_SOLUTION_GOOD* 3)
(intern "*INS_SOLUTION_FREE*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_SOLUTION_FREE* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_SOLUTION_FREE* 6)
(intern "*INS_ALIGNMENT_COMPLETE*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INS_ALIGNMENT_COMPLETE* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INS_ALIGNMENT_COMPLETE* 7)
(intern "*DETERMINING_ORIENTATION*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*DETERMINING_ORIENTATION* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*DETERMINING_ORIENTATION* 8)
(intern "*WAITING_INITIAL_POS*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*WAITING_INITIAL_POS* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*WAITING_INITIAL_POS* 9)
(intern "*WAITING_AZIMUTH*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*WAITING_AZIMUTH* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*WAITING_AZIMUTH* 10)
(intern "*INITIALIZING_BIASES*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*INITIALIZING_BIASES* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*INITIALIZING_BIASES* 11)
(intern "*MOTION_DETECT*" (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(shadow '*MOTION_DETECT* (find-package "NOVATEL_OEM7_MSGS::INERTIALSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::InertialSolutionStatus::*MOTION_DETECT* 12)

(defun novatel_oem7_msgs::InertialSolutionStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_INACTIVE*)
        ((= const 1) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_ALIGNING*)
        ((= const 2) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_HIGH_VARIANCE*)
        ((= const 3) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_SOLUTION_GOOD*)
        ((= const 6) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_SOLUTION_FREE*)
        ((= const 7) 'novatel_oem7_msgs::InertialSolutionStatus::*INS_ALIGNMENT_COMPLETE*)
        ((= const 8) 'novatel_oem7_msgs::InertialSolutionStatus::*DETERMINING_ORIENTATION*)
        ((= const 9) 'novatel_oem7_msgs::InertialSolutionStatus::*WAITING_INITIAL_POS*)
        ((= const 10) 'novatel_oem7_msgs::InertialSolutionStatus::*WAITING_AZIMUTH*)
        ((= const 11) 'novatel_oem7_msgs::InertialSolutionStatus::*INITIALIZING_BIASES*)
        ((= const 12) 'novatel_oem7_msgs::InertialSolutionStatus::*MOTION_DETECT*)
        (t nil)))

(defclass novatel_oem7_msgs::InertialSolutionStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::InertialSolutionStatus
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

(setf (get novatel_oem7_msgs::InertialSolutionStatus :md5sum-) "e6e451c61d52151bd82b333d8be963d5")
(setf (get novatel_oem7_msgs::InertialSolutionStatus :datatype-) "novatel_oem7_msgs/InertialSolutionStatus")
(setf (get novatel_oem7_msgs::InertialSolutionStatus :definition-)
      "
uint32 INS_INACTIVE            =  0
uint32 INS_ALIGNING            =  1
uint32 INS_HIGH_VARIANCE       =  2
uint32 INS_SOLUTION_GOOD       =  3
uint32 INS_SOLUTION_FREE       =  6
uint32 INS_ALIGNMENT_COMPLETE  =  7
uint32 DETERMINING_ORIENTATION =  8
uint32 WAITING_INITIAL_POS     =  9
uint32 WAITING_AZIMUTH         = 10
uint32 INITIALIZING_BIASES     = 11
uint32 MOTION_DETECT           = 12

uint32 status
")



(provide :novatel_oem7_msgs/InertialSolutionStatus "e6e451c61d52151bd82b333d8be963d5")


