; Auto-generated. Do not edit!


(cl:in-package neural_network_detector-msg)


;//! \htmlinclude NeuralNetworkNumberOfDetections.msg.html

(cl:defclass <NeuralNetworkNumberOfDetections> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type cl:fixnum
    :initform 0))
)

(cl:defclass NeuralNetworkNumberOfDetections (<NeuralNetworkNumberOfDetections>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NeuralNetworkNumberOfDetections>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NeuralNetworkNumberOfDetections)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name neural_network_detector-msg:<NeuralNetworkNumberOfDetections> is deprecated: use neural_network_detector-msg:NeuralNetworkNumberOfDetections instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NeuralNetworkNumberOfDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:header-val is deprecated.  Use neural_network_detector-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <NeuralNetworkNumberOfDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:data-val is deprecated.  Use neural_network_detector-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NeuralNetworkNumberOfDetections>) ostream)
  "Serializes a message object of type '<NeuralNetworkNumberOfDetections>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NeuralNetworkNumberOfDetections>) istream)
  "Deserializes a message object of type '<NeuralNetworkNumberOfDetections>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NeuralNetworkNumberOfDetections>)))
  "Returns string type for a message object of type '<NeuralNetworkNumberOfDetections>"
  "neural_network_detector/NeuralNetworkNumberOfDetections")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NeuralNetworkNumberOfDetections)))
  "Returns string type for a message object of type 'NeuralNetworkNumberOfDetections"
  "neural_network_detector/NeuralNetworkNumberOfDetections")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NeuralNetworkNumberOfDetections>)))
  "Returns md5sum for a message object of type '<NeuralNetworkNumberOfDetections>"
  "c6b9464edc61b7aeb0e3a963bdc29a41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NeuralNetworkNumberOfDetections)))
  "Returns md5sum for a message object of type 'NeuralNetworkNumberOfDetections"
  "c6b9464edc61b7aeb0e3a963bdc29a41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NeuralNetworkNumberOfDetections>)))
  "Returns full string definition for message of type '<NeuralNetworkNumberOfDetections>"
  (cl:format cl:nil "Header header~%uint16 data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NeuralNetworkNumberOfDetections)))
  "Returns full string definition for message of type 'NeuralNetworkNumberOfDetections"
  (cl:format cl:nil "Header header~%uint16 data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NeuralNetworkNumberOfDetections>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NeuralNetworkNumberOfDetections>))
  "Converts a ROS message object to a list"
  (cl:list 'NeuralNetworkNumberOfDetections
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
