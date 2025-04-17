;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSUpdate)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSUpdate (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSUPDATE")
  (make-package "NOVATEL_OEM7_MSGS::INSUPDATE"))

(in-package "ROS")
;;//! \htmlinclude INSUpdate.msg.html


(defclass novatel_oem7_msgs::INSUpdate
  :super ros::object
  :slots (_update ))

(defmethod novatel_oem7_msgs::INSUpdate
  (:init
   (&key
    ((:update __update) (make-array 4 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _update __update)
   self)
  (:update
   (&optional __update)
   (if __update (setq _update __update)) _update)
  (:serialization-length
   ()
   (+
    ;; uint8[4] _update
    (* 1    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[4] _update
     (princ _update s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[4] _update
   (setq _update (make-array 4 :element-type :char))
   (replace _update buf :start2 ptr-) (incf ptr- 4)
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSUpdate :md5sum-) "bb072fed7969dae27946b8a13b3ea62d")
(setf (get novatel_oem7_msgs::INSUpdate :datatype-) "novatel_oem7_msgs/INSUpdate")
(setf (get novatel_oem7_msgs::INSUpdate :definition-)
      "


uint8[4]         	update
")



(provide :novatel_oem7_msgs/INSUpdate "bb072fed7969dae27946b8a13b3ea62d")


