;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::PositionOrVelocityType)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'PositionOrVelocityType (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE")
  (make-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))

(in-package "ROS")
;;//! \htmlinclude PositionOrVelocityType.msg.html


(intern "*NONE*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*NONE* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*NONE* 0)
(intern "*FIXEDPOS*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*FIXEDPOS* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*FIXEDPOS* 1)
(intern "*FIXEDHEIGHT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*FIXEDHEIGHT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*FIXEDHEIGHT* 2)
(intern "*DOPPLER_VELOCITY*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*DOPPLER_VELOCITY* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*DOPPLER_VELOCITY* 8)
(intern "*SINGLE*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*SINGLE* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*SINGLE* 16)
(intern "*PSRDIFF*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PSRDIFF* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PSRDIFF* 17)
(intern "*WAAS*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*WAAS* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*WAAS* 18)
(intern "*PROPAGATED*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PROPAGATED* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PROPAGATED* 19)
(intern "*L1_FLOAT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*L1_FLOAT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*L1_FLOAT* 32)
(intern "*NARROW_FLOAT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*NARROW_FLOAT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*NARROW_FLOAT* 34)
(intern "*L1_INT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*L1_INT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*L1_INT* 48)
(intern "*WIDE_INT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*WIDE_INT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*WIDE_INT* 49)
(intern "*NARROW_INT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*NARROW_INT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*NARROW_INT* 50)
(intern "*RTK_DIRECT_INS*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*RTK_DIRECT_INS* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*RTK_DIRECT_INS* 51)
(intern "*INS_SBAS*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_SBAS* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_SBAS* 52)
(intern "*INS_PSRSP*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PSRSP* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PSRSP* 53)
(intern "*INS_PSRDIFF*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PSRDIFF* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PSRDIFF* 54)
(intern "*INS_RTKFLOAT*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_RTKFLOAT* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_RTKFLOAT* 55)
(intern "*INS_RTKFIXED*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_RTKFIXED* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_RTKFIXED* 56)
(intern "*PPP_CONVERGING*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PPP_CONVERGING* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PPP_CONVERGING* 68)
(intern "*PPP*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PPP* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PPP* 69)
(intern "*OPERATIONAL*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*OPERATIONAL* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*OPERATIONAL* 70)
(intern "*WARNING*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*WARNING* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*WARNING* 71)
(intern "*OUT_OF_BOUNDS*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*OUT_OF_BOUNDS* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*OUT_OF_BOUNDS* 72)
(intern "*INS_PPP_CONVERGING*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PPP_CONVERGING* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_CONVERGING* 73)
(intern "*INS_PPP*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PPP* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP* 74)
(intern "*PPP_BASIC_CONVERGING*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PPP_BASIC_CONVERGING* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PPP_BASIC_CONVERGING* 77)
(intern "*PPP_BASIC*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*PPP_BASIC* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*PPP_BASIC* 78)
(intern "*INS_PPP_BASIC_CONVERGING*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PPP_BASIC_CONVERGING* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_BASIC_CONVERGING* 79)
(intern "*INS_PPP_BASIC*" (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(shadow '*INS_PPP_BASIC* (find-package "NOVATEL_OEM7_MSGS::POSITIONORVELOCITYTYPE"))
(defconstant novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_BASIC* 80)

(defun novatel_oem7_msgs::PositionOrVelocityType-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::PositionOrVelocityType::*NONE*)
        ((= const 1) 'novatel_oem7_msgs::PositionOrVelocityType::*FIXEDPOS*)
        ((= const 2) 'novatel_oem7_msgs::PositionOrVelocityType::*FIXEDHEIGHT*)
        ((= const 8) 'novatel_oem7_msgs::PositionOrVelocityType::*DOPPLER_VELOCITY*)
        ((= const 16) 'novatel_oem7_msgs::PositionOrVelocityType::*SINGLE*)
        ((= const 17) 'novatel_oem7_msgs::PositionOrVelocityType::*PSRDIFF*)
        ((= const 18) 'novatel_oem7_msgs::PositionOrVelocityType::*WAAS*)
        ((= const 19) 'novatel_oem7_msgs::PositionOrVelocityType::*PROPAGATED*)
        ((= const 32) 'novatel_oem7_msgs::PositionOrVelocityType::*L1_FLOAT*)
        ((= const 34) 'novatel_oem7_msgs::PositionOrVelocityType::*NARROW_FLOAT*)
        ((= const 48) 'novatel_oem7_msgs::PositionOrVelocityType::*L1_INT*)
        ((= const 49) 'novatel_oem7_msgs::PositionOrVelocityType::*WIDE_INT*)
        ((= const 50) 'novatel_oem7_msgs::PositionOrVelocityType::*NARROW_INT*)
        ((= const 51) 'novatel_oem7_msgs::PositionOrVelocityType::*RTK_DIRECT_INS*)
        ((= const 52) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_SBAS*)
        ((= const 53) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PSRSP*)
        ((= const 54) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PSRDIFF*)
        ((= const 55) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_RTKFLOAT*)
        ((= const 56) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_RTKFIXED*)
        ((= const 68) 'novatel_oem7_msgs::PositionOrVelocityType::*PPP_CONVERGING*)
        ((= const 69) 'novatel_oem7_msgs::PositionOrVelocityType::*PPP*)
        ((= const 70) 'novatel_oem7_msgs::PositionOrVelocityType::*OPERATIONAL*)
        ((= const 71) 'novatel_oem7_msgs::PositionOrVelocityType::*WARNING*)
        ((= const 72) 'novatel_oem7_msgs::PositionOrVelocityType::*OUT_OF_BOUNDS*)
        ((= const 73) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_CONVERGING*)
        ((= const 74) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP*)
        ((= const 77) 'novatel_oem7_msgs::PositionOrVelocityType::*PPP_BASIC_CONVERGING*)
        ((= const 78) 'novatel_oem7_msgs::PositionOrVelocityType::*PPP_BASIC*)
        ((= const 79) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_BASIC_CONVERGING*)
        ((= const 80) 'novatel_oem7_msgs::PositionOrVelocityType::*INS_PPP_BASIC*)
        (t nil)))

(defclass novatel_oem7_msgs::PositionOrVelocityType
  :super ros::object
  :slots (_type ))

(defmethod novatel_oem7_msgs::PositionOrVelocityType
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

(setf (get novatel_oem7_msgs::PositionOrVelocityType :md5sum-) "481c03d5946c8cdc20582529721ac9d4")
(setf (get novatel_oem7_msgs::PositionOrVelocityType :datatype-) "novatel_oem7_msgs/PositionOrVelocityType")
(setf (get novatel_oem7_msgs::PositionOrVelocityType :definition-)
      "uint32 NONE                     = 0
uint32 FIXEDPOS                 = 1
uint32 FIXEDHEIGHT              = 2
uint32 DOPPLER_VELOCITY         = 8
uint32 SINGLE                   = 16
uint32 PSRDIFF                  = 17
uint32 WAAS                     = 18
uint32 PROPAGATED               = 19
uint32 L1_FLOAT                 = 32
uint32 NARROW_FLOAT             = 34
uint32 L1_INT                   = 48
uint32 WIDE_INT                 = 49
uint32 NARROW_INT               = 50
uint32 RTK_DIRECT_INS           = 51
uint32 INS_SBAS                 = 52
uint32 INS_PSRSP                = 53
uint32 INS_PSRDIFF              = 54
uint32 INS_RTKFLOAT             = 55
uint32 INS_RTKFIXED             = 56
uint32 PPP_CONVERGING           = 68
uint32 PPP                      = 69
uint32 OPERATIONAL              = 70
uint32 WARNING                  = 71
uint32 OUT_OF_BOUNDS            = 72
uint32 INS_PPP_CONVERGING       = 73
uint32 INS_PPP                  = 74
uint32 PPP_BASIC_CONVERGING     = 77
uint32 PPP_BASIC                = 78
uint32 INS_PPP_BASIC_CONVERGING = 79
uint32 INS_PPP_BASIC            = 80


uint32 type
")



(provide :novatel_oem7_msgs/PositionOrVelocityType "481c03d5946c8cdc20582529721ac9d4")


