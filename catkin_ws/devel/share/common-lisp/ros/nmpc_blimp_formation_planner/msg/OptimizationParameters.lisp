; Auto-generated. Do not edit!


(cl:in-package nmpc_blimp_formation_planner-msg)


;//! \htmlinclude OptimizationParameters.msg.html

(cl:defclass <OptimizationParameters> (roslisp-msg-protocol:ros-message)
  ((parameter
    :reader parameter
    :initarg :parameter
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (initial_guess
    :reader initial_guess
    :initarg :initial_guess
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (initial_y
    :reader initial_y
    :initarg :initial_y
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (initial_penalty
    :reader initial_penalty
    :initarg :initial_penalty
    :type cl:float
    :initform 0.0))
)

(cl:defclass OptimizationParameters (<OptimizationParameters>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptimizationParameters>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptimizationParameters)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nmpc_blimp_formation_planner-msg:<OptimizationParameters> is deprecated: use nmpc_blimp_formation_planner-msg:OptimizationParameters instead.")))

(cl:ensure-generic-function 'parameter-val :lambda-list '(m))
(cl:defmethod parameter-val ((m <OptimizationParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmpc_blimp_formation_planner-msg:parameter-val is deprecated.  Use nmpc_blimp_formation_planner-msg:parameter instead.")
  (parameter m))

(cl:ensure-generic-function 'initial_guess-val :lambda-list '(m))
(cl:defmethod initial_guess-val ((m <OptimizationParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmpc_blimp_formation_planner-msg:initial_guess-val is deprecated.  Use nmpc_blimp_formation_planner-msg:initial_guess instead.")
  (initial_guess m))

(cl:ensure-generic-function 'initial_y-val :lambda-list '(m))
(cl:defmethod initial_y-val ((m <OptimizationParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmpc_blimp_formation_planner-msg:initial_y-val is deprecated.  Use nmpc_blimp_formation_planner-msg:initial_y instead.")
  (initial_y m))

(cl:ensure-generic-function 'initial_penalty-val :lambda-list '(m))
(cl:defmethod initial_penalty-val ((m <OptimizationParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmpc_blimp_formation_planner-msg:initial_penalty-val is deprecated.  Use nmpc_blimp_formation_planner-msg:initial_penalty instead.")
  (initial_penalty m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptimizationParameters>) ostream)
  "Serializes a message object of type '<OptimizationParameters>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'parameter))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'initial_guess))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'initial_guess))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'initial_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'initial_y))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'initial_penalty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptimizationParameters>) istream)
  "Deserializes a message object of type '<OptimizationParameters>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'parameter) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'parameter)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'initial_guess) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'initial_guess)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'initial_y) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'initial_y)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'initial_penalty) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptimizationParameters>)))
  "Returns string type for a message object of type '<OptimizationParameters>"
  "nmpc_blimp_formation_planner/OptimizationParameters")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptimizationParameters)))
  "Returns string type for a message object of type 'OptimizationParameters"
  "nmpc_blimp_formation_planner/OptimizationParameters")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptimizationParameters>)))
  "Returns md5sum for a message object of type '<OptimizationParameters>"
  "00f21f74662b284bc463c6f9b40a4c7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptimizationParameters)))
  "Returns md5sum for a message object of type 'OptimizationParameters"
  "00f21f74662b284bc463c6f9b40a4c7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptimizationParameters>)))
  "Returns full string definition for message of type '<OptimizationParameters>"
  (cl:format cl:nil "float64[]      parameter         # parameter p (mandatory)~%float64[]      initial_guess     # u0 (optional/recommended)~%float64[]      initial_y         # y0 (optional)~%float64        initial_penalty   # initial penalty (optional)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptimizationParameters)))
  "Returns full string definition for message of type 'OptimizationParameters"
  (cl:format cl:nil "float64[]      parameter         # parameter p (mandatory)~%float64[]      initial_guess     # u0 (optional/recommended)~%float64[]      initial_y         # y0 (optional)~%float64        initial_penalty   # initial penalty (optional)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptimizationParameters>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'parameter) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initial_guess) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initial_y) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptimizationParameters>))
  "Converts a ROS message object to a list"
  (cl:list 'OptimizationParameters
    (cl:cons ':parameter (parameter msg))
    (cl:cons ':initial_guess (initial_guess msg))
    (cl:cons ':initial_y (initial_y msg))
    (cl:cons ':initial_penalty (initial_penalty msg))
))
