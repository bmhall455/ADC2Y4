;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::Oem7RawMsg)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'Oem7RawMsg (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::OEM7RAWMSG")
  (make-package "NOVATEL_OEM7_MSGS::OEM7RAWMSG"))

(in-package "ROS")
;;//! \htmlinclude Oem7RawMsg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::Oem7RawMsg
  :super ros::object
  :slots (_header _message_data ))

(defmethod novatel_oem7_msgs::Oem7RawMsg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:message_data __message_data) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _message_data __message_data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:message_data
   (&optional __message_data)
   (if __message_data (setq _message_data __message_data)) _message_data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8[] _message_data
    (* 1    (length _message_data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8[] _message_data
     (write-long (length _message_data) s)
     (princ _message_data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8[] _message_data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _message_data (make-array n :element-type :char))
     (replace _message_data buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::Oem7RawMsg :md5sum-) "a94527b8e879e77a9df182ab0d5df842")
(setf (get novatel_oem7_msgs::Oem7RawMsg :datatype-) "novatel_oem7_msgs/Oem7RawMsg")
(setf (get novatel_oem7_msgs::Oem7RawMsg :definition-)
      "Header   header
uint8[]  message_data


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :novatel_oem7_msgs/Oem7RawMsg "a94527b8e879e77a9df182ab0d5df842")


