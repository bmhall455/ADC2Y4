;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::SolutionSource)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'SolutionSource (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE")
  (make-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))

(in-package "ROS")
;;//! \htmlinclude SolutionSource.msg.html


(intern "*RESERVED1*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(shadow '*RESERVED1* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(defconstant novatel_oem7_msgs::SolutionSource::*RESERVED1* 3)
(intern "*SOURCE_ANTENNA_MASK*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(shadow '*SOURCE_ANTENNA_MASK* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(defconstant novatel_oem7_msgs::SolutionSource::*SOURCE_ANTENNA_MASK* 12)
(intern "*PRIMARY_ANTENNA*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(shadow '*PRIMARY_ANTENNA* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(defconstant novatel_oem7_msgs::SolutionSource::*PRIMARY_ANTENNA* 0)
(intern "*SECONDARY_ANTENNA*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(shadow '*SECONDARY_ANTENNA* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(defconstant novatel_oem7_msgs::SolutionSource::*SECONDARY_ANTENNA* 0)
(intern "*RESERVED2*" (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(shadow '*RESERVED2* (find-package "NOVATEL_OEM7_MSGS::SOLUTIONSOURCE"))
(defconstant novatel_oem7_msgs::SolutionSource::*RESERVED2* 240)

(defun novatel_oem7_msgs::SolutionSource-to-symbol (const)
  (cond
        ((= const 3) 'novatel_oem7_msgs::SolutionSource::*RESERVED1*)
        ((= const 12) 'novatel_oem7_msgs::SolutionSource::*SOURCE_ANTENNA_MASK*)
        ((= const 0) 'novatel_oem7_msgs::SolutionSource::*PRIMARY_ANTENNA*)
        ((= const 0) 'novatel_oem7_msgs::SolutionSource::*SECONDARY_ANTENNA*)
        ((= const 240) 'novatel_oem7_msgs::SolutionSource::*RESERVED2*)
        (t nil)))

(defclass novatel_oem7_msgs::SolutionSource
  :super ros::object
  :slots (_source ))

(defmethod novatel_oem7_msgs::SolutionSource
  (:init
   (&key
    ((:source __source) 0)
    )
   (send-super :init)
   (setq _source (round __source))
   self)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:serialization-length
   ()
   (+
    ;; uint8 _source
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _source
       (write-byte _source s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _source
     (setq _source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::SolutionSource :md5sum-) "120ef33d71161f952ba630868394085a")
(setf (get novatel_oem7_msgs::SolutionSource :datatype-) "novatel_oem7_msgs/SolutionSource")
(setf (get novatel_oem7_msgs::SolutionSource :definition-)
      "uint8 RESERVED1           = 3 # 0x3

uint8 SOURCE_ANTENNA_MASK = 12 # 0xC
uint8 PRIMARY_ANTENNA     = 0
uint8 SECONDARY_ANTENNA   = 0 

uint8 RESERVED2           = 240 # 0xF0

uint8 source
")



(provide :novatel_oem7_msgs/SolutionSource "120ef33d71161f952ba630868394085a")


