;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::RXSTATUS)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'RXSTATUS (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::RXSTATUS")
  (make-package "NOVATEL_OEM7_MSGS::RXSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RXSTATUS.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::RXSTATUS
  :super ros::object
  :slots (_header _nov_header _error _num_status_codes _rxstat _rxstat_pri_mask _rxstat_set_mask _rxstat_clr_mask _aux1_stat _aux1_stat_pri _aux1_stat_set _aux1_stat_clr _aux2_stat _aux2_stat_pri _aux2_stat_set _aux2_stat_clr _aux3_stat _aux3_stat_pri _aux3_stat_set _aux3_stat_clr _aux4_stat _aux4_stat_pri _aux4_stat_set _aux4_stat_clr _error_bits _error_strs _rxstat_bits _rxstat_strs _aux1_stat_bits _aux1_stat_strs _aux2_stat_bits _aux2_stat_strs _aux3_stat_bits _aux3_stat_strs _aux4_stat_bits _aux4_stat_strs ))

(defmethod novatel_oem7_msgs::RXSTATUS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:error __error) 0)
    ((:num_status_codes __num_status_codes) 0)
    ((:rxstat __rxstat) 0)
    ((:rxstat_pri_mask __rxstat_pri_mask) 0)
    ((:rxstat_set_mask __rxstat_set_mask) 0)
    ((:rxstat_clr_mask __rxstat_clr_mask) 0)
    ((:aux1_stat __aux1_stat) 0)
    ((:aux1_stat_pri __aux1_stat_pri) 0)
    ((:aux1_stat_set __aux1_stat_set) 0)
    ((:aux1_stat_clr __aux1_stat_clr) 0)
    ((:aux2_stat __aux2_stat) 0)
    ((:aux2_stat_pri __aux2_stat_pri) 0)
    ((:aux2_stat_set __aux2_stat_set) 0)
    ((:aux2_stat_clr __aux2_stat_clr) 0)
    ((:aux3_stat __aux3_stat) 0)
    ((:aux3_stat_pri __aux3_stat_pri) 0)
    ((:aux3_stat_set __aux3_stat_set) 0)
    ((:aux3_stat_clr __aux3_stat_clr) 0)
    ((:aux4_stat __aux4_stat) 0)
    ((:aux4_stat_pri __aux4_stat_pri) 0)
    ((:aux4_stat_set __aux4_stat_set) 0)
    ((:aux4_stat_clr __aux4_stat_clr) 0)
    ((:error_bits __error_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:error_strs __error_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:rxstat_bits __rxstat_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:rxstat_strs __rxstat_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:aux1_stat_bits __aux1_stat_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:aux1_stat_strs __aux1_stat_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:aux2_stat_bits __aux2_stat_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:aux2_stat_strs __aux2_stat_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:aux3_stat_bits __aux3_stat_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:aux3_stat_strs __aux3_stat_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:aux4_stat_bits __aux4_stat_bits) (make-array 0 :initial-element 0 :element-type :char))
    ((:aux4_stat_strs __aux4_stat_strs) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _error (round __error))
   (setq _num_status_codes (round __num_status_codes))
   (setq _rxstat (round __rxstat))
   (setq _rxstat_pri_mask (round __rxstat_pri_mask))
   (setq _rxstat_set_mask (round __rxstat_set_mask))
   (setq _rxstat_clr_mask (round __rxstat_clr_mask))
   (setq _aux1_stat (round __aux1_stat))
   (setq _aux1_stat_pri (round __aux1_stat_pri))
   (setq _aux1_stat_set (round __aux1_stat_set))
   (setq _aux1_stat_clr (round __aux1_stat_clr))
   (setq _aux2_stat (round __aux2_stat))
   (setq _aux2_stat_pri (round __aux2_stat_pri))
   (setq _aux2_stat_set (round __aux2_stat_set))
   (setq _aux2_stat_clr (round __aux2_stat_clr))
   (setq _aux3_stat (round __aux3_stat))
   (setq _aux3_stat_pri (round __aux3_stat_pri))
   (setq _aux3_stat_set (round __aux3_stat_set))
   (setq _aux3_stat_clr (round __aux3_stat_clr))
   (setq _aux4_stat (round __aux4_stat))
   (setq _aux4_stat_pri (round __aux4_stat_pri))
   (setq _aux4_stat_set (round __aux4_stat_set))
   (setq _aux4_stat_clr (round __aux4_stat_clr))
   (setq _error_bits __error_bits)
   (setq _error_strs __error_strs)
   (setq _rxstat_bits __rxstat_bits)
   (setq _rxstat_strs __rxstat_strs)
   (setq _aux1_stat_bits __aux1_stat_bits)
   (setq _aux1_stat_strs __aux1_stat_strs)
   (setq _aux2_stat_bits __aux2_stat_bits)
   (setq _aux2_stat_strs __aux2_stat_strs)
   (setq _aux3_stat_bits __aux3_stat_bits)
   (setq _aux3_stat_strs __aux3_stat_strs)
   (setq _aux4_stat_bits __aux4_stat_bits)
   (setq _aux4_stat_strs __aux4_stat_strs)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nov_header
   (&rest __nov_header)
   (if (keywordp (car __nov_header))
       (send* _nov_header __nov_header)
     (progn
       (if __nov_header (setq _nov_header (car __nov_header)))
       _nov_header)))
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:num_status_codes
   (&optional __num_status_codes)
   (if __num_status_codes (setq _num_status_codes __num_status_codes)) _num_status_codes)
  (:rxstat
   (&optional __rxstat)
   (if __rxstat (setq _rxstat __rxstat)) _rxstat)
  (:rxstat_pri_mask
   (&optional __rxstat_pri_mask)
   (if __rxstat_pri_mask (setq _rxstat_pri_mask __rxstat_pri_mask)) _rxstat_pri_mask)
  (:rxstat_set_mask
   (&optional __rxstat_set_mask)
   (if __rxstat_set_mask (setq _rxstat_set_mask __rxstat_set_mask)) _rxstat_set_mask)
  (:rxstat_clr_mask
   (&optional __rxstat_clr_mask)
   (if __rxstat_clr_mask (setq _rxstat_clr_mask __rxstat_clr_mask)) _rxstat_clr_mask)
  (:aux1_stat
   (&optional __aux1_stat)
   (if __aux1_stat (setq _aux1_stat __aux1_stat)) _aux1_stat)
  (:aux1_stat_pri
   (&optional __aux1_stat_pri)
   (if __aux1_stat_pri (setq _aux1_stat_pri __aux1_stat_pri)) _aux1_stat_pri)
  (:aux1_stat_set
   (&optional __aux1_stat_set)
   (if __aux1_stat_set (setq _aux1_stat_set __aux1_stat_set)) _aux1_stat_set)
  (:aux1_stat_clr
   (&optional __aux1_stat_clr)
   (if __aux1_stat_clr (setq _aux1_stat_clr __aux1_stat_clr)) _aux1_stat_clr)
  (:aux2_stat
   (&optional __aux2_stat)
   (if __aux2_stat (setq _aux2_stat __aux2_stat)) _aux2_stat)
  (:aux2_stat_pri
   (&optional __aux2_stat_pri)
   (if __aux2_stat_pri (setq _aux2_stat_pri __aux2_stat_pri)) _aux2_stat_pri)
  (:aux2_stat_set
   (&optional __aux2_stat_set)
   (if __aux2_stat_set (setq _aux2_stat_set __aux2_stat_set)) _aux2_stat_set)
  (:aux2_stat_clr
   (&optional __aux2_stat_clr)
   (if __aux2_stat_clr (setq _aux2_stat_clr __aux2_stat_clr)) _aux2_stat_clr)
  (:aux3_stat
   (&optional __aux3_stat)
   (if __aux3_stat (setq _aux3_stat __aux3_stat)) _aux3_stat)
  (:aux3_stat_pri
   (&optional __aux3_stat_pri)
   (if __aux3_stat_pri (setq _aux3_stat_pri __aux3_stat_pri)) _aux3_stat_pri)
  (:aux3_stat_set
   (&optional __aux3_stat_set)
   (if __aux3_stat_set (setq _aux3_stat_set __aux3_stat_set)) _aux3_stat_set)
  (:aux3_stat_clr
   (&optional __aux3_stat_clr)
   (if __aux3_stat_clr (setq _aux3_stat_clr __aux3_stat_clr)) _aux3_stat_clr)
  (:aux4_stat
   (&optional __aux4_stat)
   (if __aux4_stat (setq _aux4_stat __aux4_stat)) _aux4_stat)
  (:aux4_stat_pri
   (&optional __aux4_stat_pri)
   (if __aux4_stat_pri (setq _aux4_stat_pri __aux4_stat_pri)) _aux4_stat_pri)
  (:aux4_stat_set
   (&optional __aux4_stat_set)
   (if __aux4_stat_set (setq _aux4_stat_set __aux4_stat_set)) _aux4_stat_set)
  (:aux4_stat_clr
   (&optional __aux4_stat_clr)
   (if __aux4_stat_clr (setq _aux4_stat_clr __aux4_stat_clr)) _aux4_stat_clr)
  (:error_bits
   (&optional __error_bits)
   (if __error_bits (setq _error_bits __error_bits)) _error_bits)
  (:error_strs
   (&optional __error_strs)
   (if __error_strs (setq _error_strs __error_strs)) _error_strs)
  (:rxstat_bits
   (&optional __rxstat_bits)
   (if __rxstat_bits (setq _rxstat_bits __rxstat_bits)) _rxstat_bits)
  (:rxstat_strs
   (&optional __rxstat_strs)
   (if __rxstat_strs (setq _rxstat_strs __rxstat_strs)) _rxstat_strs)
  (:aux1_stat_bits
   (&optional __aux1_stat_bits)
   (if __aux1_stat_bits (setq _aux1_stat_bits __aux1_stat_bits)) _aux1_stat_bits)
  (:aux1_stat_strs
   (&optional __aux1_stat_strs)
   (if __aux1_stat_strs (setq _aux1_stat_strs __aux1_stat_strs)) _aux1_stat_strs)
  (:aux2_stat_bits
   (&optional __aux2_stat_bits)
   (if __aux2_stat_bits (setq _aux2_stat_bits __aux2_stat_bits)) _aux2_stat_bits)
  (:aux2_stat_strs
   (&optional __aux2_stat_strs)
   (if __aux2_stat_strs (setq _aux2_stat_strs __aux2_stat_strs)) _aux2_stat_strs)
  (:aux3_stat_bits
   (&optional __aux3_stat_bits)
   (if __aux3_stat_bits (setq _aux3_stat_bits __aux3_stat_bits)) _aux3_stat_bits)
  (:aux3_stat_strs
   (&optional __aux3_stat_strs)
   (if __aux3_stat_strs (setq _aux3_stat_strs __aux3_stat_strs)) _aux3_stat_strs)
  (:aux4_stat_bits
   (&optional __aux4_stat_bits)
   (if __aux4_stat_bits (setq _aux4_stat_bits __aux4_stat_bits)) _aux4_stat_bits)
  (:aux4_stat_strs
   (&optional __aux4_stat_strs)
   (if __aux4_stat_strs (setq _aux4_stat_strs __aux4_stat_strs)) _aux4_stat_strs)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; uint32 _error
    4
    ;; uint32 _num_status_codes
    4
    ;; uint32 _rxstat
    4
    ;; uint32 _rxstat_pri_mask
    4
    ;; uint32 _rxstat_set_mask
    4
    ;; uint32 _rxstat_clr_mask
    4
    ;; uint32 _aux1_stat
    4
    ;; uint32 _aux1_stat_pri
    4
    ;; uint32 _aux1_stat_set
    4
    ;; uint32 _aux1_stat_clr
    4
    ;; uint32 _aux2_stat
    4
    ;; uint32 _aux2_stat_pri
    4
    ;; uint32 _aux2_stat_set
    4
    ;; uint32 _aux2_stat_clr
    4
    ;; uint32 _aux3_stat
    4
    ;; uint32 _aux3_stat_pri
    4
    ;; uint32 _aux3_stat_set
    4
    ;; uint32 _aux3_stat_clr
    4
    ;; uint32 _aux4_stat
    4
    ;; uint32 _aux4_stat_pri
    4
    ;; uint32 _aux4_stat_set
    4
    ;; uint32 _aux4_stat_clr
    4
    ;; uint8[] _error_bits
    (* 1    (length _error_bits)) 4
    ;; string[] _error_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _error_strs)) 4
    ;; uint8[] _rxstat_bits
    (* 1    (length _rxstat_bits)) 4
    ;; string[] _rxstat_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _rxstat_strs)) 4
    ;; uint8[] _aux1_stat_bits
    (* 1    (length _aux1_stat_bits)) 4
    ;; string[] _aux1_stat_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _aux1_stat_strs)) 4
    ;; uint8[] _aux2_stat_bits
    (* 1    (length _aux2_stat_bits)) 4
    ;; string[] _aux2_stat_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _aux2_stat_strs)) 4
    ;; uint8[] _aux3_stat_bits
    (* 1    (length _aux3_stat_bits)) 4
    ;; string[] _aux3_stat_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _aux3_stat_strs)) 4
    ;; uint8[] _aux4_stat_bits
    (* 1    (length _aux4_stat_bits)) 4
    ;; string[] _aux4_stat_strs
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _aux4_stat_strs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; uint32 _error
       (write-long _error s)
     ;; uint32 _num_status_codes
       (write-long _num_status_codes s)
     ;; uint32 _rxstat
       (write-long _rxstat s)
     ;; uint32 _rxstat_pri_mask
       (write-long _rxstat_pri_mask s)
     ;; uint32 _rxstat_set_mask
       (write-long _rxstat_set_mask s)
     ;; uint32 _rxstat_clr_mask
       (write-long _rxstat_clr_mask s)
     ;; uint32 _aux1_stat
       (write-long _aux1_stat s)
     ;; uint32 _aux1_stat_pri
       (write-long _aux1_stat_pri s)
     ;; uint32 _aux1_stat_set
       (write-long _aux1_stat_set s)
     ;; uint32 _aux1_stat_clr
       (write-long _aux1_stat_clr s)
     ;; uint32 _aux2_stat
       (write-long _aux2_stat s)
     ;; uint32 _aux2_stat_pri
       (write-long _aux2_stat_pri s)
     ;; uint32 _aux2_stat_set
       (write-long _aux2_stat_set s)
     ;; uint32 _aux2_stat_clr
       (write-long _aux2_stat_clr s)
     ;; uint32 _aux3_stat
       (write-long _aux3_stat s)
     ;; uint32 _aux3_stat_pri
       (write-long _aux3_stat_pri s)
     ;; uint32 _aux3_stat_set
       (write-long _aux3_stat_set s)
     ;; uint32 _aux3_stat_clr
       (write-long _aux3_stat_clr s)
     ;; uint32 _aux4_stat
       (write-long _aux4_stat s)
     ;; uint32 _aux4_stat_pri
       (write-long _aux4_stat_pri s)
     ;; uint32 _aux4_stat_set
       (write-long _aux4_stat_set s)
     ;; uint32 _aux4_stat_clr
       (write-long _aux4_stat_clr s)
     ;; uint8[] _error_bits
     (write-long (length _error_bits) s)
     (princ _error_bits s)
     ;; string[] _error_strs
     (write-long (length _error_strs) s)
     (dolist (elem _error_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8[] _rxstat_bits
     (write-long (length _rxstat_bits) s)
     (princ _rxstat_bits s)
     ;; string[] _rxstat_strs
     (write-long (length _rxstat_strs) s)
     (dolist (elem _rxstat_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8[] _aux1_stat_bits
     (write-long (length _aux1_stat_bits) s)
     (princ _aux1_stat_bits s)
     ;; string[] _aux1_stat_strs
     (write-long (length _aux1_stat_strs) s)
     (dolist (elem _aux1_stat_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8[] _aux2_stat_bits
     (write-long (length _aux2_stat_bits) s)
     (princ _aux2_stat_bits s)
     ;; string[] _aux2_stat_strs
     (write-long (length _aux2_stat_strs) s)
     (dolist (elem _aux2_stat_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8[] _aux3_stat_bits
     (write-long (length _aux3_stat_bits) s)
     (princ _aux3_stat_bits s)
     ;; string[] _aux3_stat_strs
     (write-long (length _aux3_stat_strs) s)
     (dolist (elem _aux3_stat_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8[] _aux4_stat_bits
     (write-long (length _aux4_stat_bits) s)
     (princ _aux4_stat_bits s)
     ;; string[] _aux4_stat_strs
     (write-long (length _aux4_stat_strs) s)
     (dolist (elem _aux4_stat_strs)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; uint32 _error
     (setq _error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _num_status_codes
     (setq _num_status_codes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rxstat
     (setq _rxstat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rxstat_pri_mask
     (setq _rxstat_pri_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rxstat_set_mask
     (setq _rxstat_set_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rxstat_clr_mask
     (setq _rxstat_clr_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux1_stat
     (setq _aux1_stat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux1_stat_pri
     (setq _aux1_stat_pri (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux1_stat_set
     (setq _aux1_stat_set (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux1_stat_clr
     (setq _aux1_stat_clr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux2_stat
     (setq _aux2_stat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux2_stat_pri
     (setq _aux2_stat_pri (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux2_stat_set
     (setq _aux2_stat_set (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux2_stat_clr
     (setq _aux2_stat_clr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux3_stat
     (setq _aux3_stat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux3_stat_pri
     (setq _aux3_stat_pri (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux3_stat_set
     (setq _aux3_stat_set (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux3_stat_clr
     (setq _aux3_stat_clr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux4_stat
     (setq _aux4_stat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux4_stat_pri
     (setq _aux4_stat_pri (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux4_stat_set
     (setq _aux4_stat_set (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _aux4_stat_clr
     (setq _aux4_stat_clr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[] _error_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _error_bits (make-array n :element-type :char))
     (replace _error_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _error_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _error_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _error_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8[] _rxstat_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _rxstat_bits (make-array n :element-type :char))
     (replace _rxstat_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _rxstat_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rxstat_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _rxstat_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8[] _aux1_stat_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _aux1_stat_bits (make-array n :element-type :char))
     (replace _aux1_stat_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _aux1_stat_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _aux1_stat_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _aux1_stat_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8[] _aux2_stat_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _aux2_stat_bits (make-array n :element-type :char))
     (replace _aux2_stat_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _aux2_stat_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _aux2_stat_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _aux2_stat_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8[] _aux3_stat_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _aux3_stat_bits (make-array n :element-type :char))
     (replace _aux3_stat_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _aux3_stat_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _aux3_stat_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _aux3_stat_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8[] _aux4_stat_bits
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _aux4_stat_bits (make-array n :element-type :char))
     (replace _aux4_stat_bits buf :start2 ptr-) (incf ptr- n))
   ;; string[] _aux4_stat_strs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _aux4_stat_strs (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _aux4_stat_strs i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::RXSTATUS :md5sum-) "51660aad98f709444acfd10dc4fd7fa6")
(setf (get novatel_oem7_msgs::RXSTATUS :datatype-) "novatel_oem7_msgs/RXSTATUS")
(setf (get novatel_oem7_msgs::RXSTATUS :definition-)
      "Header           header
Oem7Header       nov_header
uint32           error
uint32           num_status_codes
uint32           rxstat
uint32           rxstat_pri_mask
uint32           rxstat_set_mask
uint32           rxstat_clr_mask
uint32           aux1_stat
uint32           aux1_stat_pri
uint32           aux1_stat_set
uint32           aux1_stat_clr
uint32           aux2_stat
uint32           aux2_stat_pri
uint32           aux2_stat_set
uint32           aux2_stat_clr
uint32           aux3_stat
uint32           aux3_stat_pri
uint32           aux3_stat_set
uint32           aux3_stat_clr
uint32           aux4_stat
uint32           aux4_stat_pri
uint32           aux4_stat_set
uint32           aux4_stat_clr
uint8[]          error_bits
string[]         error_strs
uint8[]          rxstat_bits
string[]         rxstat_strs
uint8[]          aux1_stat_bits
string[]         aux1_stat_strs
uint8[]          aux2_stat_bits
string[]         aux2_stat_strs
uint8[]          aux3_stat_bits
string[]         aux3_stat_strs
uint8[]          aux4_stat_bits
string[]         aux4_stat_strs

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

================================================================================
MSG: novatel_oem7_msgs/Oem7Header
uint16 OEM7MSGTYPE_LOG =  0


string message_name
uint16 message_id
uint8  message_type
uint32 sequence_number
uint8  time_status
uint16 gps_week_number
uint32 gps_week_milliseconds


")



(provide :novatel_oem7_msgs/RXSTATUS "51660aad98f709444acfd10dc4fd7fa6")


