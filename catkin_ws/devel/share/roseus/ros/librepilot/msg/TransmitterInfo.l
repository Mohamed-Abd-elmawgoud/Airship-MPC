;; Auto-generated. Do not edit!


(when (boundp 'librepilot::TransmitterInfo)
  (if (not (find-package "LIBREPILOT"))
    (make-package "LIBREPILOT"))
  (shadow 'TransmitterInfo (find-package "LIBREPILOT")))
(unless (find-package "LIBREPILOT::TRANSMITTERINFO")
  (make-package "LIBREPILOT::TRANSMITTERINFO"))

(in-package "ROS")
;;//! \htmlinclude TransmitterInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass librepilot::TransmitterInfo
  :super ros::object
  :slots (_header _ROSControlled _Armed _FlightModeSwitch _Roll _Pitch _Yaw _Thrust _Collective _Throttle _Accessory ))

(defmethod librepilot::TransmitterInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ROSControlled __ROSControlled) 0)
    ((:Armed __Armed) 0)
    ((:FlightModeSwitch __FlightModeSwitch) 0)
    ((:Roll __Roll) 0.0)
    ((:Pitch __Pitch) 0.0)
    ((:Yaw __Yaw) 0.0)
    ((:Thrust __Thrust) 0.0)
    ((:Collective __Collective) 0.0)
    ((:Throttle __Throttle) 0.0)
    ((:Accessory __Accessory) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ROSControlled (round __ROSControlled))
   (setq _Armed (round __Armed))
   (setq _FlightModeSwitch (round __FlightModeSwitch))
   (setq _Roll (float __Roll))
   (setq _Pitch (float __Pitch))
   (setq _Yaw (float __Yaw))
   (setq _Thrust (float __Thrust))
   (setq _Collective (float __Collective))
   (setq _Throttle (float __Throttle))
   (setq _Accessory __Accessory)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ROSControlled
   (&optional __ROSControlled)
   (if __ROSControlled (setq _ROSControlled __ROSControlled)) _ROSControlled)
  (:Armed
   (&optional __Armed)
   (if __Armed (setq _Armed __Armed)) _Armed)
  (:FlightModeSwitch
   (&optional __FlightModeSwitch)
   (if __FlightModeSwitch (setq _FlightModeSwitch __FlightModeSwitch)) _FlightModeSwitch)
  (:Roll
   (&optional __Roll)
   (if __Roll (setq _Roll __Roll)) _Roll)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:Thrust
   (&optional __Thrust)
   (if __Thrust (setq _Thrust __Thrust)) _Thrust)
  (:Collective
   (&optional __Collective)
   (if __Collective (setq _Collective __Collective)) _Collective)
  (:Throttle
   (&optional __Throttle)
   (if __Throttle (setq _Throttle __Throttle)) _Throttle)
  (:Accessory
   (&optional __Accessory)
   (if __Accessory (setq _Accessory __Accessory)) _Accessory)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _ROSControlled
    4
    ;; int32 _Armed
    4
    ;; int32 _FlightModeSwitch
    4
    ;; float64 _Roll
    8
    ;; float64 _Pitch
    8
    ;; float64 _Yaw
    8
    ;; float64 _Thrust
    8
    ;; float64 _Collective
    8
    ;; float64 _Throttle
    8
    ;; float64[4] _Accessory
    (* 8    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _ROSControlled
       (write-long _ROSControlled s)
     ;; int32 _Armed
       (write-long _Armed s)
     ;; int32 _FlightModeSwitch
       (write-long _FlightModeSwitch s)
     ;; float64 _Roll
       (sys::poke _Roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Pitch
       (sys::poke _Pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Yaw
       (sys::poke _Yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Thrust
       (sys::poke _Thrust (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Collective
       (sys::poke _Collective (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Throttle
       (sys::poke _Throttle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[4] _Accessory
     (dotimes (i 4)
       (sys::poke (elt _Accessory i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _ROSControlled
     (setq _ROSControlled (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Armed
     (setq _Armed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FlightModeSwitch
     (setq _FlightModeSwitch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Roll
     (setq _Roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Pitch
     (setq _Pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Yaw
     (setq _Yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Thrust
     (setq _Thrust (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Collective
     (setq _Collective (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Throttle
     (setq _Throttle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[4] _Accessory
   (dotimes (i (length _Accessory))
     (setf (elt _Accessory i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get librepilot::TransmitterInfo :md5sum-) "157af9dabf4ea5c891d7a24aed868284")
(setf (get librepilot::TransmitterInfo :datatype-) "librepilot/TransmitterInfo")
(setf (get librepilot::TransmitterInfo :definition-)
      "Header header
int32 ROSControlled
int32 Armed
int32 FlightModeSwitch
float64 Roll
float64 Pitch
float64 Yaw
float64 Thrust
float64 Collective
float64 Throttle
float64[4] Accessory

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



(provide :librepilot/TransmitterInfo "157af9dabf4ea5c891d7a24aed868284")


