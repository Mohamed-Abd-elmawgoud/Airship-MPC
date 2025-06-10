; Auto-generated. Do not edit!


(cl:in-package neural_network_msgs-msg)


;//! \htmlinclude NeuralNetworkFeedback.msg.html

(cl:defclass <NeuralNetworkFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
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
   (xcenter
    :reader xcenter
    :initarg :xcenter
    :type cl:fixnum
    :initform 0)
   (debug_included
    :reader debug_included
    :initarg :debug_included
    :type cl:boolean
    :initform cl:nil)
   (head_raw
    :reader head_raw
    :initarg :head_raw
    :type cl:fixnum
    :initform 0)
   (feet_raw
    :reader feet_raw
    :initarg :feet_raw
    :type cl:fixnum
    :initform 0)
   (ycenter
    :reader ycenter
    :initarg :ycenter
    :type cl:fixnum
    :initform 0))
)

(cl:defclass NeuralNetworkFeedback (<NeuralNetworkFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NeuralNetworkFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NeuralNetworkFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name neural_network_msgs-msg:<NeuralNetworkFeedback> is deprecated: use neural_network_msgs-msg:NeuralNetworkFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:header-val is deprecated.  Use neural_network_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ymin-val :lambda-list '(m))
(cl:defmethod ymin-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:ymin-val is deprecated.  Use neural_network_msgs-msg:ymin instead.")
  (ymin m))

(cl:ensure-generic-function 'ymax-val :lambda-list '(m))
(cl:defmethod ymax-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:ymax-val is deprecated.  Use neural_network_msgs-msg:ymax instead.")
  (ymax m))

(cl:ensure-generic-function 'xcenter-val :lambda-list '(m))
(cl:defmethod xcenter-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:xcenter-val is deprecated.  Use neural_network_msgs-msg:xcenter instead.")
  (xcenter m))

(cl:ensure-generic-function 'debug_included-val :lambda-list '(m))
(cl:defmethod debug_included-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:debug_included-val is deprecated.  Use neural_network_msgs-msg:debug_included instead.")
  (debug_included m))

(cl:ensure-generic-function 'head_raw-val :lambda-list '(m))
(cl:defmethod head_raw-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:head_raw-val is deprecated.  Use neural_network_msgs-msg:head_raw instead.")
  (head_raw m))

(cl:ensure-generic-function 'feet_raw-val :lambda-list '(m))
(cl:defmethod feet_raw-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:feet_raw-val is deprecated.  Use neural_network_msgs-msg:feet_raw instead.")
  (feet_raw m))

(cl:ensure-generic-function 'ycenter-val :lambda-list '(m))
(cl:defmethod ycenter-val ((m <NeuralNetworkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader neural_network_msgs-msg:ycenter-val is deprecated.  Use neural_network_msgs-msg:ycenter instead.")
  (ycenter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NeuralNetworkFeedback>) ostream)
  "Serializes a message object of type '<NeuralNetworkFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ymin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xcenter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'debug_included) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'head_raw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'feet_raw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ycenter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NeuralNetworkFeedback>) istream)
  "Deserializes a message object of type '<NeuralNetworkFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymin) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymax) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xcenter) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'debug_included) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'head_raw) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'feet_raw) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ycenter) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NeuralNetworkFeedback>)))
  "Returns string type for a message object of type '<NeuralNetworkFeedback>"
  "neural_network_msgs/NeuralNetworkFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NeuralNetworkFeedback)))
  "Returns string type for a message object of type 'NeuralNetworkFeedback"
  "neural_network_msgs/NeuralNetworkFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NeuralNetworkFeedback>)))
  "Returns md5sum for a message object of type '<NeuralNetworkFeedback>"
  "7cbb8a63be188eb83ce5036283cdca4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NeuralNetworkFeedback)))
  "Returns md5sum for a message object of type 'NeuralNetworkFeedback"
  "7cbb8a63be188eb83ce5036283cdca4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NeuralNetworkFeedback>)))
  "Returns full string definition for message of type '<NeuralNetworkFeedback>"
  (cl:format cl:nil "Header header~%int16 ymin~%int16 ymax~%int16 xcenter~%~%#Debug stuff~%bool debug_included~%int16 head_raw~%int16 feet_raw~%int16 ycenter~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NeuralNetworkFeedback)))
  "Returns full string definition for message of type 'NeuralNetworkFeedback"
  (cl:format cl:nil "Header header~%int16 ymin~%int16 ymax~%int16 xcenter~%~%#Debug stuff~%bool debug_included~%int16 head_raw~%int16 feet_raw~%int16 ycenter~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NeuralNetworkFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     1
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NeuralNetworkFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'NeuralNetworkFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':ymin (ymin msg))
    (cl:cons ':ymax (ymax msg))
    (cl:cons ':xcenter (xcenter msg))
    (cl:cons ':debug_included (debug_included msg))
    (cl:cons ':head_raw (head_raw msg))
    (cl:cons ':feet_raw (feet_raw msg))
    (cl:cons ':ycenter (ycenter msg))
))
