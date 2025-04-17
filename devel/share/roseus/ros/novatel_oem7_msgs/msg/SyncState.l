;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::SyncState)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'SyncState (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE")
  (make-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))

(in-package "ROS")
;;//! \htmlinclude SyncState.msg.html


(intern "*NO_SIGNAL*" (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(shadow '*NO_SIGNAL* (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(defconstant novatel_oem7_msgs::SyncState::*NO_SIGNAL* 0)
(intern "*SEARCH*" (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(shadow '*SEARCH* (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(defconstant novatel_oem7_msgs::SyncState::*SEARCH* 1)
(intern "*LOCKED*" (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(shadow '*LOCKED* (find-package "NOVATEL_OEM7_MSGS::SYNCSTATE"))
(defconstant novatel_oem7_msgs::SyncState::*LOCKED* 2)

(defun novatel_oem7_msgs::SyncState-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::SyncState::*NO_SIGNAL*)
        ((= const 1) 'novatel_oem7_msgs::SyncState::*SEARCH*)
        ((= const 2) 'novatel_oem7_msgs::SyncState::*LOCKED*)
        (t nil)))

(defclass novatel_oem7_msgs::SyncState
  :super ros::object
  :slots (_state ))

(defmethod novatel_oem7_msgs::SyncState
  (:init
   (&key
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _state (round __state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint32 _state
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _state
       (write-long _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _state
     (setq _state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::SyncState :md5sum-) "d7ec1e476cc4a283ebd8d5407a10b696")
(setf (get novatel_oem7_msgs::SyncState :datatype-) "novatel_oem7_msgs/SyncState")
(setf (get novatel_oem7_msgs::SyncState :definition-)
      "uint32 NO_SIGNAL  = 0
uint32 SEARCH     = 1
uint32 LOCKED     = 2


uint32 state
")



(provide :novatel_oem7_msgs/SyncState "d7ec1e476cc4a283ebd8d5407a10b696")


