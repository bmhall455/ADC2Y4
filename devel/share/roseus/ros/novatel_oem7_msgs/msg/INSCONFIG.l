;; Auto-generated. Do not edit!


(when (boundp 'novatel_oem7_msgs::INSCONFIG)
  (if (not (find-package "NOVATEL_OEM7_MSGS"))
    (make-package "NOVATEL_OEM7_MSGS"))
  (shadow 'INSCONFIG (find-package "NOVATEL_OEM7_MSGS")))
(unless (find-package "NOVATEL_OEM7_MSGS::INSCONFIG")
  (make-package "NOVATEL_OEM7_MSGS::INSCONFIG"))

(in-package "ROS")
;;//! \htmlinclude INSCONFIG.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass novatel_oem7_msgs::INSCONFIG
  :super ros::object
  :slots (_header _nov_header _imu_type _mapping _initial_alignment_velocity _heave_window _profile _enabled_updates _alignment_mode _relative_ins_output_frame _relative_ins_output_direction _ins_receiver_status _ins_seed_enabled _ins_seed_validation _reserved_1 _reserved_2 _reserved_3 _reserved_4 _reserved_5 _reserved_6 _reserved_7 _number_of_translations _translations _number_of_rotations _rotations ))

(defmethod novatel_oem7_msgs::INSCONFIG
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nov_header __nov_header) (instance novatel_oem7_msgs::Oem7Header :init))
    ((:imu_type __imu_type) 0)
    ((:mapping __mapping) 0)
    ((:initial_alignment_velocity __initial_alignment_velocity) 0)
    ((:heave_window __heave_window) 0)
    ((:profile __profile) 0)
    ((:enabled_updates __enabled_updates) (make-array 4 :initial-element 0 :element-type :char))
    ((:alignment_mode __alignment_mode) (instance novatel_oem7_msgs::INSAlignmentMode :init))
    ((:relative_ins_output_frame __relative_ins_output_frame) (instance novatel_oem7_msgs::INSOutputFrame :init))
    ((:relative_ins_output_direction __relative_ins_output_direction) nil)
    ((:ins_receiver_status __ins_receiver_status) (instance novatel_oem7_msgs::INSReceiverStatus :init))
    ((:ins_seed_enabled __ins_seed_enabled) 0)
    ((:ins_seed_validation __ins_seed_validation) 0)
    ((:reserved_1 __reserved_1) 0)
    ((:reserved_2 __reserved_2) 0)
    ((:reserved_3 __reserved_3) 0)
    ((:reserved_4 __reserved_4) 0)
    ((:reserved_5 __reserved_5) 0)
    ((:reserved_6 __reserved_6) 0)
    ((:reserved_7 __reserved_7) 0)
    ((:number_of_translations __number_of_translations) 0)
    ((:translations __translations) ())
    ((:number_of_rotations __number_of_rotations) 0)
    ((:rotations __rotations) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _nov_header __nov_header)
   (setq _imu_type (round __imu_type))
   (setq _mapping (round __mapping))
   (setq _initial_alignment_velocity (round __initial_alignment_velocity))
   (setq _heave_window (round __heave_window))
   (setq _profile (round __profile))
   (setq _enabled_updates __enabled_updates)
   (setq _alignment_mode __alignment_mode)
   (setq _relative_ins_output_frame __relative_ins_output_frame)
   (setq _relative_ins_output_direction __relative_ins_output_direction)
   (setq _ins_receiver_status __ins_receiver_status)
   (setq _ins_seed_enabled (round __ins_seed_enabled))
   (setq _ins_seed_validation (round __ins_seed_validation))
   (setq _reserved_1 (round __reserved_1))
   (setq _reserved_2 (round __reserved_2))
   (setq _reserved_3 (round __reserved_3))
   (setq _reserved_4 (round __reserved_4))
   (setq _reserved_5 (round __reserved_5))
   (setq _reserved_6 (round __reserved_6))
   (setq _reserved_7 (round __reserved_7))
   (setq _number_of_translations (round __number_of_translations))
   (setq _translations __translations)
   (setq _number_of_rotations (round __number_of_rotations))
   (setq _rotations __rotations)
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
  (:imu_type
   (&optional __imu_type)
   (if __imu_type (setq _imu_type __imu_type)) _imu_type)
  (:mapping
   (&optional __mapping)
   (if __mapping (setq _mapping __mapping)) _mapping)
  (:initial_alignment_velocity
   (&optional __initial_alignment_velocity)
   (if __initial_alignment_velocity (setq _initial_alignment_velocity __initial_alignment_velocity)) _initial_alignment_velocity)
  (:heave_window
   (&optional __heave_window)
   (if __heave_window (setq _heave_window __heave_window)) _heave_window)
  (:profile
   (&optional __profile)
   (if __profile (setq _profile __profile)) _profile)
  (:enabled_updates
   (&optional __enabled_updates)
   (if __enabled_updates (setq _enabled_updates __enabled_updates)) _enabled_updates)
  (:alignment_mode
   (&rest __alignment_mode)
   (if (keywordp (car __alignment_mode))
       (send* _alignment_mode __alignment_mode)
     (progn
       (if __alignment_mode (setq _alignment_mode (car __alignment_mode)))
       _alignment_mode)))
  (:relative_ins_output_frame
   (&rest __relative_ins_output_frame)
   (if (keywordp (car __relative_ins_output_frame))
       (send* _relative_ins_output_frame __relative_ins_output_frame)
     (progn
       (if __relative_ins_output_frame (setq _relative_ins_output_frame (car __relative_ins_output_frame)))
       _relative_ins_output_frame)))
  (:relative_ins_output_direction
   (&optional (__relative_ins_output_direction :null))
   (if (not (eq __relative_ins_output_direction :null)) (setq _relative_ins_output_direction __relative_ins_output_direction)) _relative_ins_output_direction)
  (:ins_receiver_status
   (&rest __ins_receiver_status)
   (if (keywordp (car __ins_receiver_status))
       (send* _ins_receiver_status __ins_receiver_status)
     (progn
       (if __ins_receiver_status (setq _ins_receiver_status (car __ins_receiver_status)))
       _ins_receiver_status)))
  (:ins_seed_enabled
   (&optional __ins_seed_enabled)
   (if __ins_seed_enabled (setq _ins_seed_enabled __ins_seed_enabled)) _ins_seed_enabled)
  (:ins_seed_validation
   (&optional __ins_seed_validation)
   (if __ins_seed_validation (setq _ins_seed_validation __ins_seed_validation)) _ins_seed_validation)
  (:reserved_1
   (&optional __reserved_1)
   (if __reserved_1 (setq _reserved_1 __reserved_1)) _reserved_1)
  (:reserved_2
   (&optional __reserved_2)
   (if __reserved_2 (setq _reserved_2 __reserved_2)) _reserved_2)
  (:reserved_3
   (&optional __reserved_3)
   (if __reserved_3 (setq _reserved_3 __reserved_3)) _reserved_3)
  (:reserved_4
   (&optional __reserved_4)
   (if __reserved_4 (setq _reserved_4 __reserved_4)) _reserved_4)
  (:reserved_5
   (&optional __reserved_5)
   (if __reserved_5 (setq _reserved_5 __reserved_5)) _reserved_5)
  (:reserved_6
   (&optional __reserved_6)
   (if __reserved_6 (setq _reserved_6 __reserved_6)) _reserved_6)
  (:reserved_7
   (&optional __reserved_7)
   (if __reserved_7 (setq _reserved_7 __reserved_7)) _reserved_7)
  (:number_of_translations
   (&optional __number_of_translations)
   (if __number_of_translations (setq _number_of_translations __number_of_translations)) _number_of_translations)
  (:translations
   (&rest __translations)
   (if (keywordp (car __translations))
       (send* _translations __translations)
     (progn
       (if __translations (setq _translations (car __translations)))
       _translations)))
  (:number_of_rotations
   (&optional __number_of_rotations)
   (if __number_of_rotations (setq _number_of_rotations __number_of_rotations)) _number_of_rotations)
  (:rotations
   (&rest __rotations)
   (if (keywordp (car __rotations))
       (send* _rotations __rotations)
     (progn
       (if __rotations (setq _rotations (car __rotations)))
       _rotations)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; novatel_oem7_msgs/Oem7Header _nov_header
    (send _nov_header :serialization-length)
    ;; uint32 _imu_type
    4
    ;; uint8 _mapping
    1
    ;; uint8 _initial_alignment_velocity
    1
    ;; uint16 _heave_window
    2
    ;; uint32 _profile
    4
    ;; uint8[4] _enabled_updates
    (* 1    4)
    ;; novatel_oem7_msgs/INSAlignmentMode _alignment_mode
    (send _alignment_mode :serialization-length)
    ;; novatel_oem7_msgs/INSOutputFrame _relative_ins_output_frame
    (send _relative_ins_output_frame :serialization-length)
    ;; bool _relative_ins_output_direction
    1
    ;; novatel_oem7_msgs/INSReceiverStatus _ins_receiver_status
    (send _ins_receiver_status :serialization-length)
    ;; uint8 _ins_seed_enabled
    1
    ;; uint8 _ins_seed_validation
    1
    ;; uint16 _reserved_1
    2
    ;; uint32 _reserved_2
    4
    ;; uint32 _reserved_3
    4
    ;; uint32 _reserved_4
    4
    ;; uint32 _reserved_5
    4
    ;; uint32 _reserved_6
    4
    ;; uint32 _reserved_7
    4
    ;; uint32 _number_of_translations
    4
    ;; novatel_oem7_msgs/Translation[] _translations
    (apply #'+ (send-all _translations :serialization-length)) 4
    ;; uint32 _number_of_rotations
    4
    ;; novatel_oem7_msgs/Rotation[] _rotations
    (apply #'+ (send-all _rotations :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; novatel_oem7_msgs/Oem7Header _nov_header
       (send _nov_header :serialize s)
     ;; uint32 _imu_type
       (write-long _imu_type s)
     ;; uint8 _mapping
       (write-byte _mapping s)
     ;; uint8 _initial_alignment_velocity
       (write-byte _initial_alignment_velocity s)
     ;; uint16 _heave_window
       (write-word _heave_window s)
     ;; uint32 _profile
       (write-long _profile s)
     ;; uint8[4] _enabled_updates
     (princ _enabled_updates s)
     ;; novatel_oem7_msgs/INSAlignmentMode _alignment_mode
       (send _alignment_mode :serialize s)
     ;; novatel_oem7_msgs/INSOutputFrame _relative_ins_output_frame
       (send _relative_ins_output_frame :serialize s)
     ;; bool _relative_ins_output_direction
       (if _relative_ins_output_direction (write-byte -1 s) (write-byte 0 s))
     ;; novatel_oem7_msgs/INSReceiverStatus _ins_receiver_status
       (send _ins_receiver_status :serialize s)
     ;; uint8 _ins_seed_enabled
       (write-byte _ins_seed_enabled s)
     ;; uint8 _ins_seed_validation
       (write-byte _ins_seed_validation s)
     ;; uint16 _reserved_1
       (write-word _reserved_1 s)
     ;; uint32 _reserved_2
       (write-long _reserved_2 s)
     ;; uint32 _reserved_3
       (write-long _reserved_3 s)
     ;; uint32 _reserved_4
       (write-long _reserved_4 s)
     ;; uint32 _reserved_5
       (write-long _reserved_5 s)
     ;; uint32 _reserved_6
       (write-long _reserved_6 s)
     ;; uint32 _reserved_7
       (write-long _reserved_7 s)
     ;; uint32 _number_of_translations
       (write-long _number_of_translations s)
     ;; novatel_oem7_msgs/Translation[] _translations
     (write-long (length _translations) s)
     (dolist (elem _translations)
       (send elem :serialize s)
       )
     ;; uint32 _number_of_rotations
       (write-long _number_of_rotations s)
     ;; novatel_oem7_msgs/Rotation[] _rotations
     (write-long (length _rotations) s)
     (dolist (elem _rotations)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; novatel_oem7_msgs/Oem7Header _nov_header
     (send _nov_header :deserialize buf ptr-) (incf ptr- (send _nov_header :serialization-length))
   ;; uint32 _imu_type
     (setq _imu_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _mapping
     (setq _mapping (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _initial_alignment_velocity
     (setq _initial_alignment_velocity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _heave_window
     (setq _heave_window (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _profile
     (setq _profile (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[4] _enabled_updates
   (setq _enabled_updates (make-array 4 :element-type :char))
   (replace _enabled_updates buf :start2 ptr-) (incf ptr- 4)
   ;; novatel_oem7_msgs/INSAlignmentMode _alignment_mode
     (send _alignment_mode :deserialize buf ptr-) (incf ptr- (send _alignment_mode :serialization-length))
   ;; novatel_oem7_msgs/INSOutputFrame _relative_ins_output_frame
     (send _relative_ins_output_frame :deserialize buf ptr-) (incf ptr- (send _relative_ins_output_frame :serialization-length))
   ;; bool _relative_ins_output_direction
     (setq _relative_ins_output_direction (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; novatel_oem7_msgs/INSReceiverStatus _ins_receiver_status
     (send _ins_receiver_status :deserialize buf ptr-) (incf ptr- (send _ins_receiver_status :serialization-length))
   ;; uint8 _ins_seed_enabled
     (setq _ins_seed_enabled (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ins_seed_validation
     (setq _ins_seed_validation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _reserved_1
     (setq _reserved_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _reserved_2
     (setq _reserved_2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved_3
     (setq _reserved_3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved_4
     (setq _reserved_4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved_5
     (setq _reserved_5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved_6
     (setq _reserved_6 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _reserved_7
     (setq _reserved_7 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _number_of_translations
     (setq _number_of_translations (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; novatel_oem7_msgs/Translation[] _translations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _translations (let (r) (dotimes (i n) (push (instance novatel_oem7_msgs::Translation :init) r)) r))
     (dolist (elem- _translations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint32 _number_of_rotations
     (setq _number_of_rotations (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; novatel_oem7_msgs/Rotation[] _rotations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rotations (let (r) (dotimes (i n) (push (instance novatel_oem7_msgs::Rotation :init) r)) r))
     (dolist (elem- _rotations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get novatel_oem7_msgs::INSCONFIG :md5sum-) "508dee51cc31e919fdbc53264ea50f71")
(setf (get novatel_oem7_msgs::INSCONFIG :datatype-) "novatel_oem7_msgs/INSCONFIG")
(setf (get novatel_oem7_msgs::INSCONFIG :definition-)
      "Header              header
Oem7Header          nov_header
uint32              imu_type
uint8               mapping
uint8               initial_alignment_velocity
uint16              heave_window
uint32              profile
uint8[4]            enabled_updates
INSAlignmentMode    alignment_mode
INSOutputFrame	    relative_ins_output_frame
bool                relative_ins_output_direction
INSReceiverStatus   ins_receiver_status
uint8               ins_seed_enabled
uint8               ins_seed_validation
uint16              reserved_1
uint32              reserved_2
uint32              reserved_3
uint32              reserved_4
uint32              reserved_5
uint32              reserved_6
uint32              reserved_7
uint32              number_of_translations
Translation[]       translations
uint32              number_of_rotations
Rotation[]          rotations







         

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


================================================================================
MSG: novatel_oem7_msgs/INSAlignmentMode


uint32 UNAIDED          = 0
uint32 AIDED_TRANSFER   = 2
uint32 AUTOMATIC        = 3
uint32 STATIC           = 4
uint32 KINEMATIC        = 5

uint32  mode

================================================================================
MSG: novatel_oem7_msgs/INSOutputFrame

uint32 ROVER            = 1
uint32 MASTER           = 2
uint32 ECEF             = 3
uint32 LOCALEVEL        = 4

uint32 frame
================================================================================
MSG: novatel_oem7_msgs/INSReceiverStatus

uint8 INS_RESET_BYTE = 0
# Refer to INSResetType for values


uint8 BYTE_1 = 1
uint8 IMU_COMMUNICATION_ERROR = 1

# Bytes 3-4 are reserved
uint8[4]         status
================================================================================
MSG: novatel_oem7_msgs/Translation
TranslationOffset           translation
INSFrame                    frame
float32                     x_offset
float32                     y_offset
float32                     z_offset
float32                     x_uncertainty
float32                     y_uncertainty
float32                     z_uncertainty
INSSourceStatus             translation_source
================================================================================
MSG: novatel_oem7_msgs/TranslationOffset
uint32      ANT1        =  1
uint32      ANT2        =  2
uint32      EXTERNAL    =  3
uint32      USER        =  4
uint32      MARK1       =  5
uint32      MARK2       =  6
uint32      GIMBAL      =  7
uint32      MARK3       =  9
uint32      MARK4       = 10

uint32 type

================================================================================
MSG: novatel_oem7_msgs/INSFrame
uint32 IMUBODY = 0
uint32 VEHICLE = 1

uint32 frame
================================================================================
MSG: novatel_oem7_msgs/INSSourceStatus
uint32 FROM_NVM           = 1
uint32 CALIBRATING        = 2
uint32 CALIBRATED         = 3
uint32 FROM_COMMAND       = 4
uint32 RESET              = 5
uint32 FROM_DUAL_ANT      = 6
uint32 INS_CONVERSING     = 7
uint32 INSUFFICIENT_SPEED = 8
uint32 HIGH_ROTATION      = 9

uint32 status
================================================================================
MSG: novatel_oem7_msgs/Rotation
RotationalOffset    rotation
INSFrame            frame
float32             x_rotation
float32             y_rotation
float32             z_rotation
float32             x_rotation_stdev
float32             y_rotation_stdev
float32             z_rotation_stdev
INSSourceStatus     rotation_source
================================================================================
MSG: novatel_oem7_msgs/RotationalOffset
uint32 USER 	=  4
uint32 MARK1 	=  5
uint32 MARK2    =  6
uint32 ALIGN    =  8
uint32 MARK3    =  9
uint32 MARK4    = 10
uint32 RBV      = 11
uint32 RBM      = 12

uint32 offset
")



(provide :novatel_oem7_msgs/INSCONFIG "508dee51cc31e919fdbc53264ea50f71")


