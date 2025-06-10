;; Auto-generated. Do not edit!


(when (boundp 'neural_network_msgs::NeuralNetworkDetectionArray)
  (if (not (find-package "NEURAL_NETWORK_MSGS"))
    (make-package "NEURAL_NETWORK_MSGS"))
  (shadow 'NeuralNetworkDetectionArray (find-package "NEURAL_NETWORK_MSGS")))
(unless (find-package "NEURAL_NETWORK_MSGS::NEURALNETWORKDETECTIONARRAY")
  (make-package "NEURAL_NETWORK_MSGS::NEURALNETWORKDETECTIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude NeuralNetworkDetectionArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass neural_network_msgs::NeuralNetworkDetectionArray
  :super ros::object
  :slots (_header _detections ))

(defmethod neural_network_msgs::NeuralNetworkDetectionArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:detections __detections) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _detections __detections)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:detections
   (&rest __detections)
   (if (keywordp (car __detections))
       (send* _detections __detections)
     (progn
       (if __detections (setq _detections (car __detections)))
       _detections)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; neural_network_msgs/NeuralNetworkDetection[] _detections
    (apply #'+ (send-all _detections :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; neural_network_msgs/NeuralNetworkDetection[] _detections
     (write-long (length _detections) s)
     (dolist (elem _detections)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; neural_network_msgs/NeuralNetworkDetection[] _detections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detections (let (r) (dotimes (i n) (push (instance neural_network_msgs::NeuralNetworkDetection :init) r)) r))
     (dolist (elem- _detections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get neural_network_msgs::NeuralNetworkDetectionArray :md5sum-) "62804b61e09b797611b00ce77fd7ac20")
(setf (get neural_network_msgs::NeuralNetworkDetectionArray :datatype-) "neural_network_msgs/NeuralNetworkDetectionArray")
(setf (get neural_network_msgs::NeuralNetworkDetectionArray :definition-)
      "Header header
NeuralNetworkDetection[] detections

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
MSG: neural_network_msgs/NeuralNetworkDetection
Header header

int16 object_class
float32 detection_score

int16 xmin
int16 xmax
int16 ymin
int16 ymax

float32 variance_xmin
float32 variance_xmax
float32 variance_ymin
float32 variance_ymax
")



(provide :neural_network_msgs/NeuralNetworkDetectionArray "62804b61e09b797611b00ce77fd7ac20")


