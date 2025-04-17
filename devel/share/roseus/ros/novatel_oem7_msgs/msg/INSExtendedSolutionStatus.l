;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSExtendedSolutionStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSExtendedSolutionStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude INSExtendedSolutionStatus.msg.html


(intern "*POSITION_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*POSITION_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*POSITION_UPDATE* 1)
(intern "*PHASE_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*PHASE_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*PHASE_UPDATE* 2)
(intern "*ZERO_VELOCITY_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ZERO_VELOCITY_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ZERO_VELOCITY_UPDATE* 4)
(intern "*WHEEL_SEONSOR_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*WHEEL_SEONSOR_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*WHEEL_SEONSOR_UPDATE* 8)
(intern "*ALIGN_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGN_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGN_UPDATE* 16)
(intern "*EXTERNAL_POSITION_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*EXTERNAL_POSITION_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_POSITION_UPDATE* 32)
(intern "*INS_SOLUTIN_CONVERGENCE_FLAG*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*INS_SOLUTIN_CONVERGENCE_FLAG* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*INS_SOLUTIN_CONVERGENCE_FLAG* 64)
(intern "*DOPPLER_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*DOPPLER_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*DOPPLER_UPDATE* 128)
(intern "*PSEUDORANGE_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*PSEUDORANGE_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*PSEUDORANGE_UPDATE* 256)
(intern "*VELOCITY_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*VELOCITY_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*VELOCITY_UPDATE* 512)
(intern "*RESERVED_1*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED_1* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_1* 1024)
(intern "*DEAD_RECONING_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*DEAD_RECONING_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*DEAD_RECONING_UPDATE* 2048)
(intern "*PHASE_WIND_UP_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*PHASE_WIND_UP_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*PHASE_WIND_UP_UPDATE* 4096)
(intern "*COURSE_OVER_GROUND_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*COURSE_OVER_GROUND_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*COURSE_OVER_GROUND_UPDATE* 8192)
(intern "*EXTERNAL_VELOCITY_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*EXTERNAL_VELOCITY_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_VELOCITY_UPDATE* 16384)
(intern "*EXTERNAL_ATTITUDE_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*EXTERNAL_ATTITUDE_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_ATTITUDE_UPDATE* 32768)
(intern "*EXTERNAL_HEADING_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*EXTERNAL_HEADING_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_HEADING_UPDATE* 65535)
(intern "*EXTERNAL_HEIGHT_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*EXTERNAL_HEIGHT_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_HEIGHT_UPDATE* 131072)
(intern "*RESERVED_2*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED_2* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_2* 262144)
(intern "*RESERVED_3*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED_3* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_3* 524288)
(intern "*ROVER_POSITION_UPDATE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ROVER_POSITION_UPDATE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ROVER_POSITION_UPDATE* 1048576)
(intern "*ROVER_POSITION_UPDATE_TYPE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ROVER_POSITION_UPDATE_TYPE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ROVER_POSITION_UPDATE_TYPE* 2097152)
(intern "*RESERVED_4*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED_4* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_4* 4194304)
(intern "*RESERVED_5*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED_5* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_5* 8388608)
(intern "*TURN_ON_BIASES_ESTIMATED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*TURN_ON_BIASES_ESTIMATED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*TURN_ON_BIASES_ESTIMATED* 16777216)
(intern "*ALIGNMENT_DIRECTION_VERIFIED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_DIRECTION_VERIFIED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_DIRECTION_VERIFIED* 33554432)
(intern "*ALIGNMENT_INDICATION_1*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_INDICATION_1* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_1* 67108864)
(intern "*ALIGNMENT_INDICATION_2*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_INDICATION_2* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_2* 134217728)
(intern "*ALIGNMENT_INDICATION_3*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_INDICATION_3* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_3* 268435456)
(intern "*NVM_SEED_INDICATION_1*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_INDICATION_1* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_1* 538870912)
(intern "*NVM_SEED_INDICATION_2*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_INDICATION_2* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_2* 1073741824)
(intern "*NVM_SEED_INDICATION_3*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_INDICATION_3* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_3* 2147483648)
(intern "*ALIGNMENT_INCOMPLETE_ALIGNMENT*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_INCOMPLETE_ALIGNMENT* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INCOMPLETE_ALIGNMENT* 0)
(intern "*ALIGNMENT_STATIC*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_STATIC* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_STATIC* 1)
(intern "*ALIGNMENT_KINETMATIC*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_KINETMATIC* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_KINETMATIC* 2)
(intern "*ALIGNMENT_DUAL_ANTENNA*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_DUAL_ANTENNA* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_DUAL_ANTENNA* 3)
(intern "*ALIGNMENT_USER_COMMAND*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_USER_COMMAND* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_USER_COMMAND* 4)
(intern "*ALIGNMENT_NVM_SEED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*ALIGNMENT_NVM_SEED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_NVM_SEED* 5)
(intern "*NVM_SEED_INACTIVE*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_INACTIVE* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INACTIVE* 0)
(intern "*NVM_SEED_STORED_INVALID*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_STORED_INVALID* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_STORED_INVALID* 1)
(intern "*NVM_SEED_PENDING_VALIDATION*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_PENDING_VALIDATION* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_PENDING_VALIDATION* 2)
(intern "*NVM_SEED_INJECTED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_INJECTED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INJECTED* 4)
(intern "*NVM_SEEED_DATA_IGNORED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEEED_DATA_IGNORED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEEED_DATA_IGNORED* 5)
(intern "*NVM_SEED_ERROR_MODEL_DATA_INJECTED*" (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(shadow '*NVM_SEED_ERROR_MODEL_DATA_INJECTED* (find-package "NOVATEL_OEM7_MSGS::INSEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_ERROR_MODEL_DATA_INJECTED* 6)

(defun novatel_oem7_msgs::INSExtendedSolutionStatus-to-symbol (const)
  (cond
        ((= const 1) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*POSITION_UPDATE*)
        ((= const 2) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*PHASE_UPDATE*)
        ((= const 4) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ZERO_VELOCITY_UPDATE*)
        ((= const 8) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*WHEEL_SEONSOR_UPDATE*)
        ((= const 16) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGN_UPDATE*)
        ((= const 32) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_POSITION_UPDATE*)
        ((= const 64) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*INS_SOLUTIN_CONVERGENCE_FLAG*)
        ((= const 128) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*DOPPLER_UPDATE*)
        ((= const 256) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*PSEUDORANGE_UPDATE*)
        ((= const 512) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*VELOCITY_UPDATE*)
        ((= const 1024) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_1*)
        ((= const 2048) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*DEAD_RECONING_UPDATE*)
        ((= const 4096) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*PHASE_WIND_UP_UPDATE*)
        ((= const 8192) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*COURSE_OVER_GROUND_UPDATE*)
        ((= const 16384) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_VELOCITY_UPDATE*)
        ((= const 32768) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_ATTITUDE_UPDATE*)
        ((= const 65535) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_HEADING_UPDATE*)
        ((= const 131072) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*EXTERNAL_HEIGHT_UPDATE*)
        ((= const 262144) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_2*)
        ((= const 524288) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_3*)
        ((= const 1048576) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ROVER_POSITION_UPDATE*)
        ((= const 2097152) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ROVER_POSITION_UPDATE_TYPE*)
        ((= const 4194304) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_4*)
        ((= const 8388608) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*RESERVED_5*)
        ((= const 16777216) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*TURN_ON_BIASES_ESTIMATED*)
        ((= const 33554432) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_DIRECTION_VERIFIED*)
        ((= const 67108864) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_1*)
        ((= const 134217728) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_2*)
        ((= const 268435456) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INDICATION_3*)
        ((= const 538870912) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_1*)
        ((= const 1073741824) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_2*)
        ((= const 2147483648) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INDICATION_3*)
        ((= const 0) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_INCOMPLETE_ALIGNMENT*)
        ((= const 1) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_STATIC*)
        ((= const 2) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_KINETMATIC*)
        ((= const 3) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_DUAL_ANTENNA*)
        ((= const 4) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_USER_COMMAND*)
        ((= const 5) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*ALIGNMENT_NVM_SEED*)
        ((= const 0) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INACTIVE*)
        ((= const 1) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_STORED_INVALID*)
        ((= const 2) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_PENDING_VALIDATION*)
        ((= const 4) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_INJECTED*)
        ((= const 5) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEEED_DATA_IGNORED*)
        ((= const 6) 'novatel_oem7_msgs::INSExtendedSolutionStatus::*NVM_SEED_ERROR_MODEL_DATA_INJECTED*)
        (t nil)))

(defclass novatel_oem7_msgs::INSExtendedSolutionStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::INSExtendedSolutionStatus
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

(setf (get novatel_oem7_msgs::INSExtendedSolutionStatus :md5sum-) "b17dd280f688dd5271d90452fd0d741c")
(setf (get novatel_oem7_msgs::INSExtendedSolutionStatus :datatype-) "novatel_oem7_msgs/INSExtendedSolutionStatus")
(setf (get novatel_oem7_msgs::INSExtendedSolutionStatus :definition-)
      "
uint32 POSITION_UPDATE              = 1             # 0x00000001
uint32 PHASE_UPDATE                 = 2             # 0x00000002
uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004
uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008
uint32 ALIGN_UPDATE                 = 16            # 0x00000010
uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020
uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040
uint32 DOPPLER_UPDATE               = 128           # 0x00000080
uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100
uint32 VELOCITY_UPDATE              = 512           # 0x00000200
uint32 RESERVED_1                   = 1024          # 0x00000400
uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800
uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000
uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000
uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000
uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000
uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000
uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000
uint32 RESERVED_2                   = 262144        # 0x00040000
uint32 RESERVED_3                   = 524288        # 0x00080000
uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000
uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000

uint32 RESERVED_4                   = 4194304       # 0x00400000
uint32 RESERVED_5                   = 8388608       # 0x00800000
uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000
uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000
uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000
uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000
uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000
uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000
uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000
uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000



# Alignment indication
uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0
uint32 ALIGNMENT_STATIC               = 1
uint32 ALIGNMENT_KINETMATIC           = 2
uint32 ALIGNMENT_DUAL_ANTENNA         = 3
uint32 ALIGNMENT_USER_COMMAND         = 4
uint32 ALIGNMENT_NVM_SEED             = 5

# NVM Seed Indication
uint32 NVM_SEED_INACTIVE                          = 0
uint32 NVM_SEED_STORED_INVALID                    = 1
uint32 NVM_SEED_PENDING_VALIDATION                = 2
uint32 NVM_SEED_INJECTED                          = 4
uint32 NVM_SEEED_DATA_IGNORED                     = 5
uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6



uint32 status

")



(provide :novatel_oem7_msgs/INSExtendedSolutionStatus "b17dd280f688dd5271d90452fd0d741c")


