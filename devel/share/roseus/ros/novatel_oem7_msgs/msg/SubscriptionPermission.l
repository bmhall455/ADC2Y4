;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::SubscriptionPermission)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'SubscriptionPermission (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION")
  (make-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))

(in-package "ROS")
;;//! \htmlinclude SubscriptionPermission.msg.html


(intern "*RESERVED_1*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*RESERVED_1* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*RESERVED_1* 511)
(intern "*TERRASTAR_C_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*TERRASTAR_C_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_C_SERVICE* 512)
(intern "*TERRASTAR_L_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*TERRASTAR_L_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_L_SERVICE* 1024)
(intern "*RTK_ASSIST_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*RTK_ASSIST_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*RTK_ASSIST_SERVICE* 2048)
(intern "*RTK_ASSIST_PRO_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*RTK_ASSIST_PRO_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*RTK_ASSIST_PRO_SERVICE* 4096)
(intern "*TERRASTAR_C_PRO_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*TERRASTAR_C_PRO_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_C_PRO_SERVICE* 8192)
(intern "*TERRASTAR_X_SERVICE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*TERRASTAR_X_SERVICE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_X_SERVICE* 16384)
(intern "*RESERVED_2*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(shadow '*RESERVED_2* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONPERMISSION"))
(defconstant novatel_oem7_msgs::SubscriptionPermission::*RESERVED_2* 4294934528)

(defun novatel_oem7_msgs::SubscriptionPermission-to-symbol (const)
  (cond
        ((= const 511) 'novatel_oem7_msgs::SubscriptionPermission::*RESERVED_1*)
        ((= const 512) 'novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_C_SERVICE*)
        ((= const 1024) 'novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_L_SERVICE*)
        ((= const 2048) 'novatel_oem7_msgs::SubscriptionPermission::*RTK_ASSIST_SERVICE*)
        ((= const 4096) 'novatel_oem7_msgs::SubscriptionPermission::*RTK_ASSIST_PRO_SERVICE*)
        ((= const 8192) 'novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_C_PRO_SERVICE*)
        ((= const 16384) 'novatel_oem7_msgs::SubscriptionPermission::*TERRASTAR_X_SERVICE*)
        ((= const 4294934528) 'novatel_oem7_msgs::SubscriptionPermission::*RESERVED_2*)
        (t nil)))

(defclass novatel_oem7_msgs::SubscriptionPermission
  :super ros::object
  :slots (_permission ))

(defmethod novatel_oem7_msgs::SubscriptionPermission
  (:init
   (&key
    ((:permission __permission) 0)
    )
   (send-super :init)
   (setq _permission (round __permission))
   self)
  (:permission
   (&optional __permission)
   (if __permission (setq _permission __permission)) _permission)
  (:serialization-length
   ()
   (+
    ;; uint32 _permission
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _permission
       (write-long _permission s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _permission
     (setq _permission (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::SubscriptionPermission :md5sum-) "26a38946e2a0a7f998387e8bc02b6d0c")
(setf (get novatel_oem7_msgs::SubscriptionPermission :datatype-) "novatel_oem7_msgs/SubscriptionPermission")
(setf (get novatel_oem7_msgs::SubscriptionPermission :definition-)
      "uint32 RESERVED_1                = 511             # 0x000001FF
uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200
uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400
uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800
uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000
uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000
uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000
uint32 RESERVED_2                = 4294934528      # 0xFFFF8000


uint32 permission
")



(provide :novatel_oem7_msgs/SubscriptionPermission "26a38946e2a0a7f998387e8bc02b6d0c")


