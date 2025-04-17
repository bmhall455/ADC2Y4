;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::Oem7AbasciiCmd)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'Oem7AbasciiCmd (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMD")
  (make-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMD"))
(unless (find-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMDREQUEST")
  (make-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMDREQUEST"))
(unless (find-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMDRESPONSE")
  (make-package "NOVATEL_OEM7_MSGS::OEM7ABASCIICMDRESPONSE"))

(in-package "ROS")





(defclass novatel_oem7_msgs::Oem7AbasciiCmdRequest
  :super ros::object
  :slots (_cmd ))

(defmethod novatel_oem7_msgs::Oem7AbasciiCmdRequest
  (:init
   (&key
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass novatel_oem7_msgs::Oem7AbasciiCmdResponse
  :super ros::object
  :slots (_rsp ))

(defmethod novatel_oem7_msgs::Oem7AbasciiCmdResponse
  (:init
   (&key
    ((:rsp __rsp) "")
    )
   (send-super :init)
   (setq _rsp (string __rsp))
   self)
  (:rsp
   (&optional __rsp)
   (if __rsp (setq _rsp __rsp)) _rsp)
  (:serialization-length
   ()
   (+
    ;; string _rsp
    4 (length _rsp)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _rsp
       (write-long (length _rsp) s) (princ _rsp s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _rsp
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rsp (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass novatel_oem7_msgs::Oem7AbasciiCmd
  :super ros::object
  :slots ())

(setf (get novatel_oem7_msgs::Oem7AbasciiCmd :md5sum-) "6e1f10a04d7f599c706939013f8a6913")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmd :datatype-) "novatel_oem7_msgs/Oem7AbasciiCmd")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmd :request) novatel_oem7_msgs::Oem7AbasciiCmdRequest)
(setf (get novatel_oem7_msgs::Oem7AbasciiCmd :response) novatel_oem7_msgs::Oem7AbasciiCmdResponse)

(defmethod novatel_oem7_msgs::Oem7AbasciiCmdRequest
  (:response () (instance novatel_oem7_msgs::Oem7AbasciiCmdResponse :init)))

(setf (get novatel_oem7_msgs::Oem7AbasciiCmdRequest :md5sum-) "6e1f10a04d7f599c706939013f8a6913")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmdRequest :datatype-) "novatel_oem7_msgs/Oem7AbasciiCmdRequest")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmdRequest :definition-)
      "string cmd
---
string rsp


")

(setf (get novatel_oem7_msgs::Oem7AbasciiCmdResponse :md5sum-) "6e1f10a04d7f599c706939013f8a6913")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmdResponse :datatype-) "novatel_oem7_msgs/Oem7AbasciiCmdResponse")
(setf (get novatel_oem7_msgs::Oem7AbasciiCmdResponse :definition-)
      "string cmd
---
string rsp


")



(provide :novatel_oem7_msgs/Oem7AbasciiCmd "6e1f10a04d7f599c706939013f8a6913")


