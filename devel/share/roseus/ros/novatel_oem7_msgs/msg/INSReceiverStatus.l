;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSReceiverStatus)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSReceiverStatus (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude INSReceiverStatus.msg.html


(intern "*INS_RESET_BYTE*" (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(shadow '*INS_RESET_BYTE* (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(defconstant novatel_oem7_msgs::INSReceiverStatus::*INS_RESET_BYTE* 0)
(intern "*BYTE_1*" (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(shadow '*BYTE_1* (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(defconstant novatel_oem7_msgs::INSReceiverStatus::*BYTE_1* 1)
(intern "*IMU_COMMUNICATION_ERROR*" (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(shadow '*IMU_COMMUNICATION_ERROR* (find-package "NOVATEL_OEM7_MSGS::INSRECEIVERSTATUS"))
(defconstant novatel_oem7_msgs::INSReceiverStatus::*IMU_COMMUNICATION_ERROR* 1)

(defun novatel_oem7_msgs::INSReceiverStatus-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::INSReceiverStatus::*INS_RESET_BYTE*)
        ((= const 1) 'novatel_oem7_msgs::INSReceiverStatus::*BYTE_1*)
        ((= const 1) 'novatel_oem7_msgs::INSReceiverStatus::*IMU_COMMUNICATION_ERROR*)
        (t nil)))

(defclass novatel_oem7_msgs::INSReceiverStatus
  :super ros::object
  :slots (_status ))

(defmethod novatel_oem7_msgs::INSReceiverStatus
  (:init
   (&key
    ((:status __status) (make-array 4 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8[4] _status
    (* 1    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[4] _status
     (princ _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[4] _status
   (setq _status (make-array 4 :element-type :char))
   (replace _status buf :start2 ptr-) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSReceiverStatus :md5sum-) "cef3d5bf695a9baf478785be4d0a7dbe")
(setf (get novatel_oem7_msgs::INSReceiverStatus :datatype-) "novatel_oem7_msgs/INSReceiverStatus")
(setf (get novatel_oem7_msgs::INSReceiverStatus :definition-)
      "
uint8 INS_RESET_BYTE = 0
# Refer to INSResetType for values


uint8 BYTE_1 = 1
uint8 IMU_COMMUNICATION_ERROR = 1

# Bytes 3-4 are reserved
uint8[4]         status
")



(provide :novatel_oem7_msgs/INSReceiverStatus "cef3d5bf695a9baf478785be4d0a7dbe")


