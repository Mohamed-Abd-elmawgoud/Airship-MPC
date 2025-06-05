;; Auto-generated. Do not edit!


(when (boundp 'librepilot::gyro_bias)
  (if (not (find-package "LIBREPILOT"))
    (make-package "LIBREPILOT"))
  (shadow 'gyro_bias (find-package "LIBREPILOT")))
(unless (find-package "LIBREPILOT::GYRO_BIAS")
  (make-package "LIBREPILOT::GYRO_BIAS"))

(in-package "ROS")
;;//! \htmlinclude gyro_bias.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass librepilot::gyro_bias
  :super ros::object
  :slots (_header _bias ))

(defmethod librepilot::gyro_bias
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bias __bias) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _bias __bias)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bias
   (&rest __bias)
   (if (keywordp (car __bias))
       (send* _bias __bias)
     (progn
       (if __bias (setq _bias (car __bias)))
       _bias)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _bias
    (send _bias :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _bias
       (send _bias :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _bias
     (send _bias :deserialize buf ptr-) (incf ptr- (send _bias :serialization-length))
   ;;
   self)
  )

(setf (get librepilot::gyro_bias :md5sum-) "42d5df8dc8f400c341540257a64e8a58")
(setf (get librepilot::gyro_bias :datatype-) "librepilot/gyro_bias")
(setf (get librepilot::gyro_bias :definition-)
      "# A representation of Gyroscope bias in body frame (x,y,z)

Header header
geometry_msgs/Vector3 bias

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



(provide :librepilot/gyro_bias "42d5df8dc8f400c341540257a64e8a58")


