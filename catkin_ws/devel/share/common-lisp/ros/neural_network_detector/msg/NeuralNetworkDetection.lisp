; Auto-generated. Do not edit!


(cl:in-package neural_network_detector-msg)


;//! \htmlinclude NeuralNetworkDetection.msg.html

(cl:defclass <NeuralNetworkDetection> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (object_class
    :reader object_class
    :initarg :object_class
    :type cl:fixnum
    :initform 0)
   (detection_score
    :reader detection_score
    :initarg :detection_score
    :type cl:float
    :initform 0.0)
   (xmin
    :reader xmin
    :initarg :xmin
    :type cl:fixnum
    :initform 0)
   (xmax
    :reader xmax
    :initarg :xmax
    :type cl:fixnum
    :initform 0)
   (ymin
    :reader ymin
    :initarg :ymin
    :type cl:fixnum
    :initform 0)
   (ymax
    :reader ymax
    :initarg :ymax
    :type cl:fixnum
    :initform 0)
   (variance_xmin
    :reader variance_xmin
    :initarg :variance_xmin
    :type cl:float
    :initform 0.0)
   (variance_xmax
    :reader variance_xmax
    :initarg :variance_xmax
    :type cl:float
    :initform 0.0)
   (variance_ymin
    :reader variance_ymin
    :initarg :variance_ymin
    :type cl:float
    :initform 0.0)
   (variance_ymax
    :reader variance_ymax
    :initarg :variance_ymax
    :type cl:float
    :initform 0.0))
)

(cl:defclass NeuralNetworkDetection (<NeuralNetworkDetection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NeuralNetworkDetection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NeuralNetworkDetection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name neural_network_detector-msg:<NeuralNetworkDetection> is deprecated: use neural_network_detector-msg:NeuralNetworkDetection instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:header-val is deprecated.  Use neural_network_detector-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'object_class-val :lambda-list '(m))
(cl:defmethod object_class-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:object_class-val is deprecated.  Use neural_network_detector-msg:object_class instead.")
  (object_class m))

(cl:ensure-generic-function 'detection_score-val :lambda-list '(m))
(cl:defmethod detection_score-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:detection_score-val is deprecated.  Use neural_network_detector-msg:detection_score instead.")
  (detection_score m))

(cl:ensure-generic-function 'xmin-val :lambda-list '(m))
(cl:defmethod xmin-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:xmin-val is deprecated.  Use neural_network_detector-msg:xmin instead.")
  (xmin m))

(cl:ensure-generic-function 'xmax-val :lambda-list '(m))
(cl:defmethod xmax-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:xmax-val is deprecated.  Use neural_network_detector-msg:xmax instead.")
  (xmax m))

(cl:ensure-generic-function 'ymin-val :lambda-list '(m))
(cl:defmethod ymin-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:ymin-val is deprecated.  Use neural_network_detector-msg:ymin instead.")
  (ymin m))

(cl:ensure-generic-function 'ymax-val :lambda-list '(m))
(cl:defmethod ymax-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:ymax-val is deprecated.  Use neural_network_detector-msg:ymax instead.")
  (ymax m))

(cl:ensure-generic-function 'variance_xmin-val :lambda-list '(m))
(cl:defmethod variance_xmin-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:variance_xmin-val is deprecated.  Use neural_network_detector-msg:variance_xmin instead.")
  (variance_xmin m))

(cl:ensure-generic-function 'variance_xmax-val :lambda-list '(m))
(cl:defmethod variance_xmax-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:variance_xmax-val is deprecated.  Use neural_network_detector-msg:variance_xmax instead.")
  (variance_xmax m))

(cl:ensure-generic-function 'variance_ymin-val :lambda-list '(m))
(cl:defmethod variance_ymin-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:variance_ymin-val is deprecated.  Use neural_network_detector-msg:variance_ymin instead.")
  (variance_ymin m))

(cl:ensure-generic-function 'variance_ymax-val :lambda-list '(m))
(cl:defmethod variance_ymax-val ((m <NeuralNetworkDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_detector-msg:variance_ymax-val is deprecated.  Use neural_network_detector-msg:variance_ymax instead.")
  (variance_ymax m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NeuralNetworkDetection>) ostream)
  "Serializes a message object of type '<NeuralNetworkDetection>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_class)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'detection_score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'xmin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xmax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_xmin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_xmax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_ymin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_ymax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NeuralNetworkDetection>) istream)
  "Deserializes a message object of type '<NeuralNetworkDetection>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_class) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detection_score) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xmin) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xmax) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymin) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymax) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_xmin) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_xmax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_ymin) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_ymax) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NeuralNetworkDetection>)))
  "Returns string type for a message object of type '<NeuralNetworkDetection>"
  "neural_network_detector/NeuralNetworkDetection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NeuralNetworkDetection)))
  "Returns string type for a message object of type 'NeuralNetworkDetection"
  "neural_network_detector/NeuralNetworkDetection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NeuralNetworkDetection>)))
  "Returns md5sum for a message object of type '<NeuralNetworkDetection>"
  "32bfad3528ed00c65e8e80188ba162ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NeuralNetworkDetection)))
  "Returns md5sum for a message object of type 'NeuralNetworkDetection"
  "32bfad3528ed00c65e8e80188ba162ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NeuralNetworkDetection>)))
  "Returns full string definition for message of type '<NeuralNetworkDetection>"
  (cl:format cl:nil "Header header~%~%int16 object_class~%float32 detection_score~%~%int16 xmin~%int16 xmax~%int16 ymin~%int16 ymax~%~%float32 variance_xmin~%float32 variance_xmax~%float32 variance_ymin~%float32 variance_ymax~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NeuralNetworkDetection)))
  "Returns full string definition for message of type 'NeuralNetworkDetection"
  (cl:format cl:nil "Header header~%~%int16 object_class~%float32 detection_score~%~%int16 xmin~%int16 xmax~%int16 ymin~%int16 ymax~%~%float32 variance_xmin~%float32 variance_xmax~%float32 variance_ymin~%float32 variance_ymax~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NeuralNetworkDetection>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4
     2
     2
     2
     2
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NeuralNetworkDetection>))
  "Converts a ROS message object to a list"
  (cl:list 'NeuralNetworkDetection
    (cl:cons ':header (header msg))
    (cl:cons ':object_class (object_class msg))
    (cl:cons ':detection_score (detection_score msg))
    (cl:cons ':xmin (xmin msg))
    (cl:cons ':xmax (xmax msg))
    (cl:cons ':ymin (ymin msg))
    (cl:cons ':ymax (ymax msg))
    (cl:cons ':variance_xmin (variance_xmin msg))
    (cl:cons ':variance_xmax (variance_xmax msg))
    (cl:cons ':variance_ymin (variance_ymin msg))
    (cl:cons ':variance_ymax (variance_ymax msg))
))
