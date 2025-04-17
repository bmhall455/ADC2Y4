;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::SolutionStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'SolutionStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SolutionStatus.msg.html


(intern "*SOL_COMPUTED*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*SOL_COMPUTED* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*SOL_COMPUTED* 0)
(intern "*INSUFFICIENT_OBS*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*INSUFFICIENT_OBS* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*INSUFFICIENT_OBS* 1)
(intern "*NO_CONVERGENCE*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*NO_CONVERGENCE* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*NO_CONVERGENCE* 2)
(intern "*SINGULARITY*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*SINGULARITY* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*SINGULARITY* 3)
(intern "*COV_TRACE*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*COV_TRACE* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*COV_TRACE* 4)
(intern "*TEST_DIST*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*TEST_DIST* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*TEST_DIST* 5)
(intern "*COLD_START*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*COLD_START* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*COLD_START* 6)
(intern "*V_H_LIMIT*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*V_H_LIMIT* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*V_H_LIMIT* 7)
(intern "*VARIANCE*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*VARIANCE* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*VARIANCE* 8)
(intern "*RESIDUALS*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*RESIDUALS* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*RESIDUALS* 9)
(intern "*INTEGRITY_WARNING*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*INTEGRITY_WARNING* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*INTEGRITY_WARNING* 13)
(intern "*PENDING*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*PENDING* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*PENDING* 18)
(intern "*INVALID_FIX*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*INVALID_FIX* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*INVALID_FIX* 19)
(intern "*UNAUTHORIZED*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*UNAUTHORIZED* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*UNAUTHORIZED* 20)
(intern "*INVALID_RATE*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(shadow '*INVALID_RATE* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::SolutionStatus::*INVALID_RATE* 22)

(defun novatel_oem7_msgs::SolutionStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::SolutionStatus::*SOL_COMPUTED*)
        ((= const 1) 'novatel_oem7_msgs::SolutionStatus::*INSUFFICIENT_OBS*)
        ((= const 2) 'novatel_oem7_msgs::SolutionStatus::*NO_CONVERGENCE*)
        ((= const 3) 'novatel_oem7_msgs::SolutionStatus::*SINGULARITY*)
        ((= const 4) 'novatel_oem7_msgs::SolutionStatus::*COV_TRACE*)
        ((= const 5) 'novatel_oem7_msgs::SolutionStatus::*TEST_DIST*)
        ((= const 6) 'novatel_oem7_msgs::SolutionStatus::*COLD_START*)
        ((= const 7) 'novatel_oem7_msgs::SolutionStatus::*V_H_LIMIT*)
        ((= const 8) 'novatel_oem7_msgs::SolutionStatus::*VARIANCE*)
        ((= const 9) 'novatel_oem7_msgs::SolutionStatus::*RESIDUALS*)
        ((= const 13) 'novatel_oem7_msgs::SolutionStatus::*INTEGRITY_WARNING*)
        ((= const 18) 'novatel_oem7_msgs::SolutionStatus::*PENDING*)
        ((= const 19) 'novatel_oem7_msgs::SolutionStatus::*INVALID_FIX*)
        ((= const 20) 'novatel_oem7_msgs::SolutionStatus::*UNAUTHORIZED*)
        ((= const 22) 'novatel_oem7_msgs::SolutionStatus::*INVALID_RATE*)
        (t nil)))

(defclass novatel_oem7_msgs::SolutionStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::SolutionStatus
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

(setf (get novatel_oem7_msgs::SolutionStatus :md5sum-) "f4b94524a053ea932ff1ea45b09cef85")
(setf (get novatel_oem7_msgs::SolutionStatus :datatype-) "novatel_oem7_msgs/SolutionStatus")
(setf (get novatel_oem7_msgs::SolutionStatus :definition-)
      "uint32 SOL_COMPUTED             = 0
uint32 INSUFFICIENT_OBS         = 1
uint32 NO_CONVERGENCE            = 2
uint32 SINGULARITY              = 3
uint32 COV_TRACE                = 4
uint32 TEST_DIST                = 5
uint32 COLD_START               = 6
uint32 V_H_LIMIT                = 7
uint32 VARIANCE                 = 8
uint32 RESIDUALS                = 9
uint32 INTEGRITY_WARNING        = 13
uint32 PENDING                  = 18
uint32 INVALID_FIX              = 19
uint32 UNAUTHORIZED             = 20
uint32 INVALID_RATE             = 22

uint32 status

")



(provide :novatel_oem7_msgs/SolutionStatus "f4b94524a053ea932ff1ea45b09cef85")


