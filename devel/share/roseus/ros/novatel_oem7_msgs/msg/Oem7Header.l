;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::Oem7Header)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'Oem7Header (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::OEM7HEADER")
  (make-package "NOVATEL_OEM7_MSGS::OEM7HEADER"))

(in-package "ROS")
;;//! \htmlinclude Oem7Header.msg.html


(intern "*OEM7MSGTYPE_LOG*" (find-package "NOVATEL_OEM7_MSGS::OEM7HEADER"))
(shadow '*OEM7MSGTYPE_LOG* (find-package "NOVATEL_OEM7_MSGS::OEM7HEADER"))
(defconstant novatel_oem7_msgs::Oem7Header::*OEM7MSGTYPE_LOG* 0)

(defun novatel_oem7_msgs::Oem7Header-to-symbol (const)
  (cond
        ((= const 0) 'novatel_oem7_msgs::Oem7Header::*OEM7MSGTYPE_LOG*)
        (t nil)))

(defclass novatel_oem7_msgs::Oem7Header
  :super ros::object
  :slots (_message_name _message_id _message_type _sequence_number _time_status _gps_week_number _gps_week_milliseconds ))

(defmethod novatel_oem7_msgs::Oem7Header
  (:init
   (&key
    ((:message_name __message_name) "")
    ((:message_id __message_id) 0)
    ((:message_type __message_type) 0)
    ((:sequence_number __sequence_number) 0)
    ((:time_status __time_status) 0)
    ((:gps_week_number __gps_week_number) 0)
    ((:gps_week_milliseconds __gps_week_milliseconds) 0)
    )
   (send-super :init)
   (setq _message_name (string __message_name))
   (setq _message_id (round __message_id))
   (setq _message_type (round __message_type))
   (setq _sequence_number (round __sequence_number))
   (setq _time_status (round __time_status))
   (setq _gps_week_number (round __gps_week_number))
   (setq _gps_week_milliseconds (round __gps_week_milliseconds))
   self)
  (:message_name
   (&optional __message_name)
   (if __message_name (setq _message_name __message_name)) _message_name)
  (:message_id
   (&optional __message_id)
   (if __message_id (setq _message_id __message_id)) _message_id)
  (:message_type
   (&optional __message_type)
   (if __message_type (setq _message_type __message_type)) _message_type)
  (:sequence_number
   (&optional __sequence_number)
   (if __sequence_number (setq _sequence_number __sequence_number)) _sequence_number)
  (:time_status
   (&optional __time_status)
   (if __time_status (setq _time_status __time_status)) _time_status)
  (:gps_week_number
   (&optional __gps_week_number)
   (if __gps_week_number (setq _gps_week_number __gps_week_number)) _gps_week_number)
  (:gps_week_milliseconds
   (&optional __gps_week_milliseconds)
   (if __gps_week_milliseconds (setq _gps_week_milliseconds __gps_week_milliseconds)) _gps_week_milliseconds)
  (:serialization-length
   ()
   (+
    ;; string _message_name
    4 (length _message_name)
    ;; uint16 _message_id
    2
    ;; uint8 _message_type
    1
    ;; uint32 _sequence_number
    4
    ;; uint8 _time_status
    1
    ;; uint16 _gps_week_number
    2
    ;; uint32 _gps_week_milliseconds
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message_name
       (write-long (length _message_name) s) (princ _message_name s)
     ;; uint16 _message_id
       (write-word _message_id s)
     ;; uint8 _message_type
       (write-byte _message_type s)
     ;; uint32 _sequence_number
       (write-long _sequence_number s)
     ;; uint8 _time_status
       (write-byte _time_status s)
     ;; uint16 _gps_week_number
       (write-word _gps_week_number s)
     ;; uint32 _gps_week_milliseconds
       (write-long _gps_week_milliseconds s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _message_id
     (setq _message_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _message_type
     (setq _message_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _sequence_number
     (setq _sequence_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _time_status
     (setq _time_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _gps_week_number
     (setq _gps_week_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _gps_week_milliseconds
     (setq _gps_week_milliseconds (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::Oem7Header :md5sum-) "a320f6ec20b84b07bd76a50b4556ef59")
(setf (get novatel_oem7_msgs::Oem7Header :datatype-) "novatel_oem7_msgs/Oem7Header")
(setf (get novatel_oem7_msgs::Oem7Header :definition-)
      "uint16 OEM7MSGTYPE_LOG =  0


string message_name
uint16 message_id
uint8  message_type
uint32 sequence_number
uint8  time_status
uint16 gps_week_number
uint32 gps_week_milliseconds


")



(provide :novatel_oem7_msgs/Oem7Header "a320f6ec20b84b07bd76a50b4556ef59")


