; Auto-generated. Do not edit!


(cl:in-package neural_network_msgs-msg)


;//! \htmlinclude NeuralNetworkDetectionArray.msg.html

(cl:defclass <NeuralNetworkDetectionArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (detections
    :reader detections
    :initarg :detections
    :type (cl:vector neural_network_msgs-msg:NeuralNetworkDetection)
   :initform (cl:make-array 0 :element-type 'neural_network_msgs-msg:NeuralNetworkDetection :initial-element (cl:make-instance 'neural_network_msgs-msg:NeuralNetworkDetection))))
)

(cl:defclass NeuralNetworkDetectionArray (<NeuralNetworkDetectionArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NeuralNetworkDetectionArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NeuralNetworkDetectionArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name neural_network_msgs-msg:<NeuralNetworkDetectionArray> is deprecated: use neural_network_msgs-msg:NeuralNetworkDetectionArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NeuralNetworkDetectionArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:header-val is deprecated.  Use neural_network_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'detections-val :lambda-list '(m))
(cl:defmethod detections-val ((m <NeuralNetworkDetectionArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:detections-val is deprecated.  Use neural_network_msgs-msg:detections instead.")
  (detections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NeuralNetworkDetectionArray>) ostream)
  "Serializes a message object of type '<NeuralNetworkDetectionArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'detections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'detections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NeuralNetworkDetectionArray>) istream)
  "Deserializes a message object of type '<NeuralNetworkDetectionArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'detections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'detections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'neural_network_msgs-msg:NeuralNetworkDetection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NeuralNetworkDetectionArray>)))
  "Returns string type for a message object of type '<NeuralNetworkDetectionArray>"
  "neural_network_msgs/NeuralNetworkDetectionArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NeuralNetworkDetectionArray)))
  "Returns string type for a message object of type 'NeuralNetworkDetectionArray"
  "neural_network_msgs/NeuralNetworkDetectionArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NeuralNetworkDetectionArray>)))
  "Returns md5sum for a message object of type '<NeuralNetworkDetectionArray>"
  "62804b61e09b797611b00ce77fd7ac20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NeuralNetworkDetectionArray)))
  "Returns md5sum for a message object of type 'NeuralNetworkDetectionArray"
  "62804b61e09b797611b00ce77fd7ac20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NeuralNetworkDetectionArray>)))
  "Returns full string definition for message of type '<NeuralNetworkDetectionArray>"
  (cl:format cl:nil "Header header~%NeuralNetworkDetection[] detections~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: neural_network_msgs/NeuralNetworkDetection~%Header header~%~%int16 object_class~%float32 detection_score~%~%int16 xmin~%int16 xmax~%int16 ymin~%int16 ymax~%~%float32 variance_xmin~%float32 variance_xmax~%float32 variance_ymin~%float32 variance_ymax~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NeuralNetworkDetectionArray)))
  "Returns full string definition for message of type 'NeuralNetworkDetectionArray"
  (cl:format cl:nil "Header header~%NeuralNetworkDetection[] detections~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: neural_network_msgs/NeuralNetworkDetection~%Header header~%~%int16 object_class~%float32 detection_score~%~%int16 xmin~%int16 xmax~%int16 ymin~%int16 ymax~%~%float32 variance_xmin~%float32 variance_xmax~%float32 variance_ymin~%float32 variance_ymax~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NeuralNetworkDetectionArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'detections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NeuralNetworkDetectionArray>))
  "Converts a ROS message object to a list"
  (cl:list 'NeuralNetworkDetectionArray
    (cl:cons ':header (header msg))
    (cl:cons ':detections (detections msg))
))
