;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSResetType)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSResetType (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE")
  (make-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))

(in-package "ROS")
;;//! \htmlinclude INSResetType.msg.html


(intern "*INITIALIZED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INITIALIZED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INITIALIZED* 0)
(intern "*INS_TIMING_ERROR*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_TIMING_ERROR* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_TIMING_ERROR* 1)
(intern "*INVALID_SOLUTION*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INVALID_SOLUTION* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INVALID_SOLUTION* 2)
(intern "*INS_ORIENT_CHANGED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_ORIENT_CHANGED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_ORIENT_CHANGED* 3)
(intern "*INS_USER_COMMAND*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_USER_COMMAND* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_USER_COMMAND* 4)
(intern "*INS_CALIBRATION*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_CALIBRATION* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_CALIBRATION* 5)
(intern "*INIT_ATTITUDE_RECEIVED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INIT_ATTITUDE_RECEIVED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INIT_ATTITUDE_RECEIVED* 6)
(intern "*ALIGNMENT_MODE_CHANGED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*ALIGNMENT_MODE_CHANGED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*ALIGNMENT_MODE_CHANGED* 8)
(intern "*EXPT_RESTRICTS_EXCEEDED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*EXPT_RESTRICTS_EXCEEDED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*EXPT_RESTRICTS_EXCEEDED* 9)
(intern "*DATA_GAP*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*DATA_GAP* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*DATA_GAP* 10)
(intern "*RECEIVED_IMU_SPECS*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*RECEIVED_IMU_SPECS* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*RECEIVED_IMU_SPECS* 11)
(intern "*ACCEL_RESTRICTIONS_EXCEEDED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*ACCEL_RESTRICTIONS_EXCEEDED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*ACCEL_RESTRICTIONS_EXCEEDED* 12)
(intern "*ROTATION_RESTRICTIONS_EXCEEDED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*ROTATION_RESTRICTIONS_EXCEEDED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*ROTATION_RESTRICTIONS_EXCEEDED* 13)
(intern "*RAWIMU_STATUS_INVALID*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*RAWIMU_STATUS_INVALID* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*RAWIMU_STATUS_INVALID* 14)
(intern "*IMU_CONFIGURED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*IMU_CONFIGURED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*IMU_CONFIGURED* 15)
(intern "*IMU_UNUSPPORTED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*IMU_UNUSPPORTED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*IMU_UNUSPPORTED* 16)
(intern "*INS_SEED_INVALID*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_SEED_INVALID* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_SEED_INVALID* 17)
(intern "*INS_SEED_VALIDATION_FAILED*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*INS_SEED_VALIDATION_FAILED* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*INS_SEED_VALIDATION_FAILED* 18)
(intern "*USER_COMMAND_RESTART*" (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(shadow '*USER_COMMAND_RESTART* (find-package "NOVATEL_OEM7_MSGS::INSRESETTYPE"))
(defconstant novatel_oem7_msgs::INSResetType::*USER_COMMAND_RESTART* 19)

(defun novatel_oem7_msgs::INSResetType-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::INSResetType::*INITIALIZED*)
        ((= const 1) 'novatel_oem7_msgs::INSResetType::*INS_TIMING_ERROR*)
        ((= const 2) 'novatel_oem7_msgs::INSResetType::*INVALID_SOLUTION*)
        ((= const 3) 'novatel_oem7_msgs::INSResetType::*INS_ORIENT_CHANGED*)
        ((= const 4) 'novatel_oem7_msgs::INSResetType::*INS_USER_COMMAND*)
        ((= const 5) 'novatel_oem7_msgs::INSResetType::*INS_CALIBRATION*)
        ((= const 6) 'novatel_oem7_msgs::INSResetType::*INIT_ATTITUDE_RECEIVED*)
        ((= const 8) 'novatel_oem7_msgs::INSResetType::*ALIGNMENT_MODE_CHANGED*)
        ((= const 9) 'novatel_oem7_msgs::INSResetType::*EXPT_RESTRICTS_EXCEEDED*)
        ((= const 10) 'novatel_oem7_msgs::INSResetType::*DATA_GAP*)
        ((= const 11) 'novatel_oem7_msgs::INSResetType::*RECEIVED_IMU_SPECS*)
        ((= const 12) 'novatel_oem7_msgs::INSResetType::*ACCEL_RESTRICTIONS_EXCEEDED*)
        ((= const 13) 'novatel_oem7_msgs::INSResetType::*ROTATION_RESTRICTIONS_EXCEEDED*)
        ((= const 14) 'novatel_oem7_msgs::INSResetType::*RAWIMU_STATUS_INVALID*)
        ((= const 15) 'novatel_oem7_msgs::INSResetType::*IMU_CONFIGURED*)
        ((= const 16) 'novatel_oem7_msgs::INSResetType::*IMU_UNUSPPORTED*)
        ((= const 17) 'novatel_oem7_msgs::INSResetType::*INS_SEED_INVALID*)
        ((= const 18) 'novatel_oem7_msgs::INSResetType::*INS_SEED_VALIDATION_FAILED*)
        ((= const 19) 'novatel_oem7_msgs::INSResetType::*USER_COMMAND_RESTART*)
        (t nil)))

(defclass novatel_oem7_msgs::INSResetType
  :super ros::object
  :slots (_type ))

(defmethod novatel_oem7_msgs::INSResetType
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
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSResetType :md5sum-) "0ad3467cbb2454a9268b9cbc97aa39ed")
(setf (get novatel_oem7_msgs::INSResetType :datatype-) "novatel_oem7_msgs/INSResetType")
(setf (get novatel_oem7_msgs::INSResetType :definition-)
      "uint8 INITIALIZED                     = 0
uint8 INS_TIMING_ERROR                = 1
uint8 INVALID_SOLUTION                = 2
uint8 INS_ORIENT_CHANGED              = 3
uint8 INS_USER_COMMAND                = 4
uint8 INS_CALIBRATION                 = 5
uint8 INIT_ATTITUDE_RECEIVED          = 6
uint8 ALIGNMENT_MODE_CHANGED          = 8
uint8 EXPT_RESTRICTS_EXCEEDED         = 9
uint8 DATA_GAP                        = 10
uint8 RECEIVED_IMU_SPECS              = 11
uint8 ACCEL_RESTRICTIONS_EXCEEDED     = 12
uint8 ROTATION_RESTRICTIONS_EXCEEDED  = 13
uint8 RAWIMU_STATUS_INVALID           = 14
uint8 IMU_CONFIGURED                  = 15
uint8 IMU_UNUSPPORTED                 = 16
uint8 INS_SEED_INVALID                = 17
uint8 INS_SEED_VALIDATION_FAILED      = 18
uint8 USER_COMMAND_RESTART            = 19

uint8 type
")



(provide :novatel_oem7_msgs/INSResetType "0ad3467cbb2454a9268b9cbc97aa39ed")


