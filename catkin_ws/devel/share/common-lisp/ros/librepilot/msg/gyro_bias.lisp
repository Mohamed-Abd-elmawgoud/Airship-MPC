; Auto-generated. Do not edit!


(cl:in-package librepilot-msg)


;//! \htmlinclude gyro_bias.msg.html

(cl:defclass <gyro_bias> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bias
    :reader bias
    :initarg :bias
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass gyro_bias (<gyro_bias>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gyro_bias>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gyro_bias)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name librepilot-msg:<gyro_bias> is deprecated: use librepilot-msg:gyro_bias instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <gyro_bias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:header-val is deprecated.  Use librepilot-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bias-val :lambda-list '(m))
(cl:defmethod bias-val ((m <gyro_bias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:bias-val is deprecated.  Use librepilot-msg:bias instead.")
  (bias m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gyro_bias>) ostream)
  "Serializes a message object of type '<gyro_bias>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bias) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gyro_bias>) istream)
  "Deserializes a message object of type '<gyro_bias>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bias) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gyro_bias>)))
  "Returns string type for a message object of type '<gyro_bias>"
  "librepilot/gyro_bias")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gyro_bias)))
  "Returns string type for a message object of type 'gyro_bias"
  "librepilot/gyro_bias")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gyro_bias>)))
  "Returns md5sum for a message object of type '<gyro_bias>"
  "42d5df8dc8f400c341540257a64e8a58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gyro_bias)))
  "Returns md5sum for a message object of type 'gyro_bias"
  "42d5df8dc8f400c341540257a64e8a58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gyro_bias>)))
  "Returns full string definition for message of type '<gyro_bias>"
  (cl:format cl:nil "# A representation of Gyroscope bias in body frame (x,y,z)~%~%Header header~%geometry_msgs/Vector3 bias~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gyro_bias)))
  "Returns full string definition for message of type 'gyro_bias"
  (cl:format cl:nil "# A representation of Gyroscope bias in body frame (x,y,z)~%~%Header header~%geometry_msgs/Vector3 bias~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gyro_bias>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bias))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gyro_bias>))
  "Converts a ROS message object to a list"
  (cl:list 'gyro_bias
    (cl:cons ':header (header msg))
    (cl:cons ':bias (bias msg))
))
