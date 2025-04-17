;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::SubscriptionType)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'SubscriptionType (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE")
  (make-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))

(in-package "ROS")
;;//! \htmlinclude SubscriptionType.msg.html


(intern "*UNASSIGNED*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(shadow '*UNASSIGNED* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(defconstant novatel_oem7_msgs::SubscriptionType::*UNASSIGNED* 0)
(intern "*TERM*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(shadow '*TERM* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(defconstant novatel_oem7_msgs::SubscriptionType::*TERM* 1)
(intern "*MODEL*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(shadow '*MODEL* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(defconstant novatel_oem7_msgs::SubscriptionType::*MODEL* 5)
(intern "*BUBBLE*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(shadow '*BUBBLE* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(defconstant novatel_oem7_msgs::SubscriptionType::*BUBBLE* 100)
(intern "*INCOMPATIBLE_SUBSCRIPTION*" (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(shadow '*INCOMPATIBLE_SUBSCRIPTION* (find-package "NOVATEL_OEM7_MSGS::SUBSCRIPTIONTYPE"))
(defconstant novatel_oem7_msgs::SubscriptionType::*INCOMPATIBLE_SUBSCRIPTION* 104)

(defun novatel_oem7_msgs::SubscriptionType-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::SubscriptionType::*UNASSIGNED*)
        ((= const 1) 'novatel_oem7_msgs::SubscriptionType::*TERM*)
        ((= const 5) 'novatel_oem7_msgs::SubscriptionType::*MODEL*)
        ((= const 100) 'novatel_oem7_msgs::SubscriptionType::*BUBBLE*)
        ((= const 104) 'novatel_oem7_msgs::SubscriptionType::*INCOMPATIBLE_SUBSCRIPTION*)
        (t nil)))

(defclass novatel_oem7_msgs::SubscriptionType
  :super ros::object
  :slots (_type ))

(defmethod novatel_oem7_msgs::SubscriptionType
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

(setf (get novatel_oem7_msgs::SubscriptionType :md5sum-) "5466df73441d34466ce8722bfff18095")
(setf (get novatel_oem7_msgs::SubscriptionType :datatype-) "novatel_oem7_msgs/SubscriptionType")
(setf (get novatel_oem7_msgs::SubscriptionType :definition-)
      "uint32 UNASSIGNED                  = 0
uint32 TERM                        = 1
uint32 MODEL                       = 5
uint32 BUBBLE                      = 100
uint32 INCOMPATIBLE_SUBSCRIPTION   = 104


uint32 type
")



(provide :novatel_oem7_msgs/SubscriptionType "5466df73441d34466ce8722bfff18095")


