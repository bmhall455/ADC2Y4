;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::BestExtendedSolutionStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'BestExtendedSolutionStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude BestExtendedSolutionStatus.msg.html


(intern "*RTK_SOLUTION_VERIFIED*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*RTK_SOLUTION_VERIFIED* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*RTK_SOLUTION_VERIFIED* 1)
(intern "*PDP_SOLUTION_IS_GLIDE*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*PDP_SOLUTION_IS_GLIDE* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*PDP_SOLUTION_IS_GLIDE* 1)
(intern "*KLOBUCHAR_BROADCAST*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*KLOBUCHAR_BROADCAST* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*KLOBUCHAR_BROADCAST* 2)
(intern "*SBAS_BROADCAST*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*SBAS_BROADCAST* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*SBAS_BROADCAST* 4)
(intern "*MULTI_FREQUENCY_COMPUTED*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*MULTI_FREQUENCY_COMPUTED* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*MULTI_FREQUENCY_COMPUTED* 6)
(intern "*PSRDIFF_CORRECTION*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*PSRDIFF_CORRECTION* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*PSRDIFF_CORRECTION* 8)
(intern "*NOVATEL_BLENDED_IONO_VALUE*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*NOVATEL_BLENDED_IONO_VALUE* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*NOVATEL_BLENDED_IONO_VALUE* 10)
(intern "*RTK_ASSIST_ACTIVE*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*RTK_ASSIST_ACTIVE* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*RTK_ASSIST_ACTIVE* 16)
(intern "*ANTENNA_INFORMATION_IS_MISSING*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*ANTENNA_INFORMATION_IS_MISSING* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*ANTENNA_INFORMATION_IS_MISSING* 32)
(intern "*RESERVED*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*RESERVED* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*RESERVED* 64)
(intern "*POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS*" (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(shadow '*POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS* (find-package "NOVATEL_OEM7_MSGS::BESTEXTENDEDSOLUTIONSTATUS"))
(defconstant novatel_oem7_msgs::BestExtendedSolutionStatus::*POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS* 128)

(defun novatel_oem7_msgs::BestExtendedSolutionStatus-to-symbol (const)
  (cond
        ((= const 1) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*RTK_SOLUTION_VERIFIED*)
        ((= const 1) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*PDP_SOLUTION_IS_GLIDE*)
        ((= const 2) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*KLOBUCHAR_BROADCAST*)
        ((= const 4) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*SBAS_BROADCAST*)
        ((= const 6) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*MULTI_FREQUENCY_COMPUTED*)
        ((= const 8) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*PSRDIFF_CORRECTION*)
        ((= const 10) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*NOVATEL_BLENDED_IONO_VALUE*)
        ((= const 16) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*RTK_ASSIST_ACTIVE*)
        ((= const 32) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*ANTENNA_INFORMATION_IS_MISSING*)
        ((= const 64) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*RESERVED*)
        ((= const 128) 'novatel_oem7_msgs::BestExtendedSolutionStatus::*POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS*)
        (t nil)))

(defclass novatel_oem7_msgs::BestExtendedSolutionStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::BestExtendedSolutionStatus
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
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::BestExtendedSolutionStatus :md5sum-) "2753545b3f433f9b12e96e9549e1973e")
(setf (get novatel_oem7_msgs::BestExtendedSolutionStatus :datatype-) "novatel_oem7_msgs/BestExtendedSolutionStatus")
(setf (get novatel_oem7_msgs::BestExtendedSolutionStatus :definition-)
      "# Bit 0
uint8 RTK_SOLUTION_VERIFIED = 1
uint8 PDP_SOLUTION_IS_GLIDE = 1

# Bits 1-3, mask 0xE
uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 
uint8 SBAS_BROADCAST                     =  4 # 0x4 
uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6
uint8 PSRDIFF_CORRECTION                 =  8 # 0x8
uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA

# Bit 4
uint8 RTK_ASSIST_ACTIVE = 16 # 0x10

# Bit 5
uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20

# Bit 6 reserved
uint8 RESERVED = 64 # 0x40

# Bit 7
uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80



uint8 status
")



(provide :novatel_oem7_msgs/BestExtendedSolutionStatus "2753545b3f433f9b12e96e9549e1973e")


