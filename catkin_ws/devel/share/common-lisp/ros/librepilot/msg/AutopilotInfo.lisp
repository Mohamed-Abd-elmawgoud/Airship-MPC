; Auto-generated. Do not edit!


(cl:in-package librepilot-msg)


;//! \htmlinclude AutopilotInfo.msg.html

(cl:defclass <AutopilotInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0)
   (fractional_progress
    :reader fractional_progress
    :initarg :fractional_progress
    :type cl:float
    :initform 0.0)
   (error
    :reader error
    :initarg :error
    :type cl:float
    :initform 0.0)
   (pathDirection
    :reader pathDirection
    :initarg :pathDirection
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (pathCorrection
    :reader pathCorrection
    :initarg :pathCorrection
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (pathTime
    :reader pathTime
    :initarg :pathTime
    :type cl:float
    :initform 0.0)
   (Mode
    :reader Mode
    :initarg :Mode
    :type cl:integer
    :initform 0)
   (ModeParameters
    :reader ModeParameters
    :initarg :ModeParameters
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (Start
    :reader Start
    :initarg :Start
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (End
    :reader End
    :initarg :End
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (StartingVelocity
    :reader StartingVelocity
    :initarg :StartingVelocity
    :type cl:float
    :initform 0.0)
   (EndingVelocity
    :reader EndingVelocity
    :initarg :EndingVelocity
    :type cl:float
    :initform 0.0)
   (VelocityDesired
    :reader VelocityDesired
    :initarg :VelocityDesired
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass AutopilotInfo (<AutopilotInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AutopilotInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AutopilotInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name librepilot-msg:<AutopilotInfo> is deprecated: use librepilot-msg:AutopilotInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:header-val is deprecated.  Use librepilot-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:status-val is deprecated.  Use librepilot-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'fractional_progress-val :lambda-list '(m))
(cl:defmethod fractional_progress-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:fractional_progress-val is deprecated.  Use librepilot-msg:fractional_progress instead.")
  (fractional_progress m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:error-val is deprecated.  Use librepilot-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'pathDirection-val :lambda-list '(m))
(cl:defmethod pathDirection-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:pathDirection-val is deprecated.  Use librepilot-msg:pathDirection instead.")
  (pathDirection m))

(cl:ensure-generic-function 'pathCorrection-val :lambda-list '(m))
(cl:defmethod pathCorrection-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:pathCorrection-val is deprecated.  Use librepilot-msg:pathCorrection instead.")
  (pathCorrection m))

(cl:ensure-generic-function 'pathTime-val :lambda-list '(m))
(cl:defmethod pathTime-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:pathTime-val is deprecated.  Use librepilot-msg:pathTime instead.")
  (pathTime m))

(cl:ensure-generic-function 'Mode-val :lambda-list '(m))
(cl:defmethod Mode-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:Mode-val is deprecated.  Use librepilot-msg:Mode instead.")
  (Mode m))

(cl:ensure-generic-function 'ModeParameters-val :lambda-list '(m))
(cl:defmethod ModeParameters-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:ModeParameters-val is deprecated.  Use librepilot-msg:ModeParameters instead.")
  (ModeParameters m))

(cl:ensure-generic-function 'Start-val :lambda-list '(m))
(cl:defmethod Start-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:Start-val is deprecated.  Use librepilot-msg:Start instead.")
  (Start m))

(cl:ensure-generic-function 'End-val :lambda-list '(m))
(cl:defmethod End-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:End-val is deprecated.  Use librepilot-msg:End instead.")
  (End m))

(cl:ensure-generic-function 'StartingVelocity-val :lambda-list '(m))
(cl:defmethod StartingVelocity-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:StartingVelocity-val is deprecated.  Use librepilot-msg:StartingVelocity instead.")
  (StartingVelocity m))

(cl:ensure-generic-function 'EndingVelocity-val :lambda-list '(m))
(cl:defmethod EndingVelocity-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:EndingVelocity-val is deprecated.  Use librepilot-msg:EndingVelocity instead.")
  (EndingVelocity m))

(cl:ensure-generic-function 'VelocityDesired-val :lambda-list '(m))
(cl:defmethod VelocityDesired-val ((m <AutopilotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader librepilot-msg:VelocityDesired-val is deprecated.  Use librepilot-msg:VelocityDesired instead.")
  (VelocityDesired m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AutopilotInfo>) ostream)
  "Serializes a message object of type '<AutopilotInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fractional_progress))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pathDirection) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pathCorrection) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pathTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'ModeParameters))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Start) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'End) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'StartingVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'EndingVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'VelocityDesired) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AutopilotInfo>) istream)
  "Deserializes a message object of type '<AutopilotInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fractional_progress) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pathDirection) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pathCorrection) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pathTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'ModeParameters) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ModeParameters)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Start) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'End) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'StartingVelocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EndingVelocity) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'VelocityDesired) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AutopilotInfo>)))
  "Returns string type for a message object of type '<AutopilotInfo>"
  "librepilot/AutopilotInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AutopilotInfo)))
  "Returns string type for a message object of type 'AutopilotInfo"
  "librepilot/AutopilotInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AutopilotInfo>)))
  "Returns md5sum for a message object of type '<AutopilotInfo>"
  "ae8ca9840bd6e08502338cc32e60e5db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AutopilotInfo)))
  "Returns md5sum for a message object of type 'AutopilotInfo"
  "ae8ca9840bd6e08502338cc32e60e5db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AutopilotInfo>)))
  "Returns full string definition for message of type '<AutopilotInfo>"
  (cl:format cl:nil "Header header~%int32 status~%float64 fractional_progress~%float64 error~%geometry_msgs/Vector3 pathDirection~%geometry_msgs/Vector3 pathCorrection~%float64 pathTime~%int32 Mode~%float64[4] ModeParameters~%geometry_msgs/Vector3 Start~%geometry_msgs/Vector3 End~%float64 StartingVelocity~%float64 EndingVelocity~%geometry_msgs/Vector3 VelocityDesired~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AutopilotInfo)))
  "Returns full string definition for message of type 'AutopilotInfo"
  (cl:format cl:nil "Header header~%int32 status~%float64 fractional_progress~%float64 error~%geometry_msgs/Vector3 pathDirection~%geometry_msgs/Vector3 pathCorrection~%float64 pathTime~%int32 Mode~%float64[4] ModeParameters~%geometry_msgs/Vector3 Start~%geometry_msgs/Vector3 End~%float64 StartingVelocity~%float64 EndingVelocity~%geometry_msgs/Vector3 VelocityDesired~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AutopilotInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pathDirection))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pathCorrection))
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ModeParameters) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Start))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'End))
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'VelocityDesired))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AutopilotInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'AutopilotInfo
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':fractional_progress (fractional_progress msg))
    (cl:cons ':error (error msg))
    (cl:cons ':pathDirection (pathDirection msg))
    (cl:cons ':pathCorrection (pathCorrection msg))
    (cl:cons ':pathTime (pathTime msg))
    (cl:cons ':Mode (Mode msg))
    (cl:cons ':ModeParameters (ModeParameters msg))
    (cl:cons ':Start (Start msg))
    (cl:cons ':End (End msg))
    (cl:cons ':StartingVelocity (StartingVelocity msg))
    (cl:cons ':EndingVelocity (EndingVelocity msg))
    (cl:cons ':VelocityDesired (VelocityDesired msg))
))
