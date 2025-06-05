;; Auto-generated. Do not edit!


(when (boundp 'librepilot::AutopilotInfo)
  (if (not (find-package "LIBREPILOT"))
    (make-package "LIBREPILOT"))
  (shadow 'AutopilotInfo (find-package "LIBREPILOT")))
(unless (find-package "LIBREPILOT::AUTOPILOTINFO")
  (make-package "LIBREPILOT::AUTOPILOTINFO"))

(in-package "ROS")
;;//! \htmlinclude AutopilotInfo.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass librepilot::AutopilotInfo
  :super ros::object
  :slots (_header _status _fractional_progress _error _pathDirection _pathCorrection _pathTime _Mode _ModeParameters _Start _End _StartingVelocity _EndingVelocity _VelocityDesired ))

(defmethod librepilot::AutopilotInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) 0)
    ((:fractional_progress __fractional_progress) 0.0)
    ((:error __error) 0.0)
    ((:pathDirection __pathDirection) (instance geometry_msgs::Vector3 :init))
    ((:pathCorrection __pathCorrection) (instance geometry_msgs::Vector3 :init))
    ((:pathTime __pathTime) 0.0)
    ((:Mode __Mode) 0)
    ((:ModeParameters __ModeParameters) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:Start __Start) (instance geometry_msgs::Vector3 :init))
    ((:End __End) (instance geometry_msgs::Vector3 :init))
    ((:StartingVelocity __StartingVelocity) 0.0)
    ((:EndingVelocity __EndingVelocity) 0.0)
    ((:VelocityDesired __VelocityDesired) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _status (round __status))
   (setq _fractional_progress (float __fractional_progress))
   (setq _error (float __error))
   (setq _pathDirection __pathDirection)
   (setq _pathCorrection __pathCorrection)
   (setq _pathTime (float __pathTime))
   (setq _Mode (round __Mode))
   (setq _ModeParameters __ModeParameters)
   (setq _Start __Start)
   (setq _End __End)
   (setq _StartingVelocity (float __StartingVelocity))
   (setq _EndingVelocity (float __EndingVelocity))
   (setq _VelocityDesired __VelocityDesired)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:fractional_progress
   (&optional __fractional_progress)
   (if __fractional_progress (setq _fractional_progress __fractional_progress)) _fractional_progress)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:pathDirection
   (&rest __pathDirection)
   (if (keywordp (car __pathDirection))
       (send* _pathDirection __pathDirection)
     (progn
       (if __pathDirection (setq _pathDirection (car __pathDirection)))
       _pathDirection)))
  (:pathCorrection
   (&rest __pathCorrection)
   (if (keywordp (car __pathCorrection))
       (send* _pathCorrection __pathCorrection)
     (progn
       (if __pathCorrection (setq _pathCorrection (car __pathCorrection)))
       _pathCorrection)))
  (:pathTime
   (&optional __pathTime)
   (if __pathTime (setq _pathTime __pathTime)) _pathTime)
  (:Mode
   (&optional __Mode)
   (if __Mode (setq _Mode __Mode)) _Mode)
  (:ModeParameters
   (&optional __ModeParameters)
   (if __ModeParameters (setq _ModeParameters __ModeParameters)) _ModeParameters)
  (:Start
   (&rest __Start)
   (if (keywordp (car __Start))
       (send* _Start __Start)
     (progn
       (if __Start (setq _Start (car __Start)))
       _Start)))
  (:End
   (&rest __End)
   (if (keywordp (car __End))
       (send* _End __End)
     (progn
       (if __End (setq _End (car __End)))
       _End)))
  (:StartingVelocity
   (&optional __StartingVelocity)
   (if __StartingVelocity (setq _StartingVelocity __StartingVelocity)) _StartingVelocity)
  (:EndingVelocity
   (&optional __EndingVelocity)
   (if __EndingVelocity (setq _EndingVelocity __EndingVelocity)) _EndingVelocity)
  (:VelocityDesired
   (&rest __VelocityDesired)
   (if (keywordp (car __VelocityDesired))
       (send* _VelocityDesired __VelocityDesired)
     (progn
       (if __VelocityDesired (setq _VelocityDesired (car __VelocityDesired)))
       _VelocityDesired)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _status
    4
    ;; float64 _fractional_progress
    8
    ;; float64 _error
    8
    ;; geometry_msgs/Vector3 _pathDirection
    (send _pathDirection :serialization-length)
    ;; geometry_msgs/Vector3 _pathCorrection
    (send _pathCorrection :serialization-length)
    ;; float64 _pathTime
    8
    ;; int32 _Mode
    4
    ;; float64[4] _ModeParameters
    (* 8    4)
    ;; geometry_msgs/Vector3 _Start
    (send _Start :serialization-length)
    ;; geometry_msgs/Vector3 _End
    (send _End :serialization-length)
    ;; float64 _StartingVelocity
    8
    ;; float64 _EndingVelocity
    8
    ;; geometry_msgs/Vector3 _VelocityDesired
    (send _VelocityDesired :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _status
       (write-long _status s)
     ;; float64 _fractional_progress
       (sys::poke _fractional_progress (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _error
       (sys::poke _error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _pathDirection
       (send _pathDirection :serialize s)
     ;; geometry_msgs/Vector3 _pathCorrection
       (send _pathCorrection :serialize s)
     ;; float64 _pathTime
       (sys::poke _pathTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _Mode
       (write-long _Mode s)
     ;; float64[4] _ModeParameters
     (dotimes (i 4)
       (sys::poke (elt _ModeParameters i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; geometry_msgs/Vector3 _Start
       (send _Start :serialize s)
     ;; geometry_msgs/Vector3 _End
       (send _End :serialize s)
     ;; float64 _StartingVelocity
       (sys::poke _StartingVelocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _EndingVelocity
       (sys::poke _EndingVelocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _VelocityDesired
       (send _VelocityDesired :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _fractional_progress
     (setq _fractional_progress (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _error
     (setq _error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _pathDirection
     (send _pathDirection :deserialize buf ptr-) (incf ptr- (send _pathDirection :serialization-length))
   ;; geometry_msgs/Vector3 _pathCorrection
     (send _pathCorrection :deserialize buf ptr-) (incf ptr- (send _pathCorrection :serialization-length))
   ;; float64 _pathTime
     (setq _pathTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _Mode
     (setq _Mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[4] _ModeParameters
   (dotimes (i (length _ModeParameters))
     (setf (elt _ModeParameters i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; geometry_msgs/Vector3 _Start
     (send _Start :deserialize buf ptr-) (incf ptr- (send _Start :serialization-length))
   ;; geometry_msgs/Vector3 _End
     (send _End :deserialize buf ptr-) (incf ptr- (send _End :serialization-length))
   ;; float64 _StartingVelocity
     (setq _StartingVelocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _EndingVelocity
     (setq _EndingVelocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _VelocityDesired
     (send _VelocityDesired :deserialize buf ptr-) (incf ptr- (send _VelocityDesired :serialization-length))
   ;;
   self)
  )

(setf (get librepilot::AutopilotInfo :md5sum-) "ae8ca9840bd6e08502338cc32e60e5db")
(setf (get librepilot::AutopilotInfo :datatype-) "librepilot/AutopilotInfo")
(setf (get librepilot::AutopilotInfo :definition-)
      "Header header
int32 status
float64 fractional_progress
float64 error
geometry_msgs/Vector3 pathDirection
geometry_msgs/Vector3 pathCorrection
float64 pathTime
int32 Mode
float64[4] ModeParameters
geometry_msgs/Vector3 Start
geometry_msgs/Vector3 End
float64 StartingVelocity
float64 EndingVelocity
geometry_msgs/Vector3 VelocityDesired

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
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :librepilot/AutopilotInfo "ae8ca9840bd6e08502338cc32e60e5db")


