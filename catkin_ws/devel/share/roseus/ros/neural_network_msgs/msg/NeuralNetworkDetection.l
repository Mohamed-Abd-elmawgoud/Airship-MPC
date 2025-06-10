;; Auto-generated. Do not edit!


(when (boundp 'neural_network_msgs::NeuralNetworkDetection)
  (if (not (find-package "NEURAL_NETWORK_MSGS"))
    (make-package "NEURAL_NETWORK_MSGS"))
  (shadow 'NeuralNetworkDetection (find-package "NEURAL_NETWORK_MSGS")))
(unless (find-package "NEURAL_NETWORK_MSGS::NEURALNETWORKDETECTION")
  (make-package "NEURAL_NETWORK_MSGS::NEURALNETWORKDETECTION"))

(in-package "ROS")
;;//! \htmlinclude NeuralNetworkDetection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass neural_network_msgs::NeuralNetworkDetection
  :super ros::object
  :slots (_header _object_class _detection_score _xmin _xmax _ymin _ymax _variance_xmin _variance_xmax _variance_ymin _variance_ymax ))

(defmethod neural_network_msgs::NeuralNetworkDetection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:object_class __object_class) 0)
    ((:detection_score __detection_score) 0.0)
    ((:xmin __xmin) 0)
    ((:xmax __xmax) 0)
    ((:ymin __ymin) 0)
    ((:ymax __ymax) 0)
    ((:variance_xmin __variance_xmin) 0.0)
    ((:variance_xmax __variance_xmax) 0.0)
    ((:variance_ymin __variance_ymin) 0.0)
    ((:variance_ymax __variance_ymax) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _object_class (round __object_class))
   (setq _detection_score (float __detection_score))
   (setq _xmin (round __xmin))
   (setq _xmax (round __xmax))
   (setq _ymin (round __ymin))
   (setq _ymax (round __ymax))
   (setq _variance_xmin (float __variance_xmin))
   (setq _variance_xmax (float __variance_xmax))
   (setq _variance_ymin (float __variance_ymin))
   (setq _variance_ymax (float __variance_ymax))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:object_class
   (&optional __object_class)
   (if __object_class (setq _object_class __object_class)) _object_class)
  (:detection_score
   (&optional __detection_score)
   (if __detection_score (setq _detection_score __detection_score)) _detection_score)
  (:xmin
   (&optional __xmin)
   (if __xmin (setq _xmin __xmin)) _xmin)
  (:xmax
   (&optional __xmax)
   (if __xmax (setq _xmax __xmax)) _xmax)
  (:ymin
   (&optional __ymin)
   (if __ymin (setq _ymin __ymin)) _ymin)
  (:ymax
   (&optional __ymax)
   (if __ymax (setq _ymax __ymax)) _ymax)
  (:variance_xmin
   (&optional __variance_xmin)
   (if __variance_xmin (setq _variance_xmin __variance_xmin)) _variance_xmin)
  (:variance_xmax
   (&optional __variance_xmax)
   (if __variance_xmax (setq _variance_xmax __variance_xmax)) _variance_xmax)
  (:variance_ymin
   (&optional __variance_ymin)
   (if __variance_ymin (setq _variance_ymin __variance_ymin)) _variance_ymin)
  (:variance_ymax
   (&optional __variance_ymax)
   (if __variance_ymax (setq _variance_ymax __variance_ymax)) _variance_ymax)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _object_class
    2
    ;; float32 _detection_score
    4
    ;; int16 _xmin
    2
    ;; int16 _xmax
    2
    ;; int16 _ymin
    2
    ;; int16 _ymax
    2
    ;; float32 _variance_xmin
    4
    ;; float32 _variance_xmax
    4
    ;; float32 _variance_ymin
    4
    ;; float32 _variance_ymax
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _object_class
       (write-word _object_class s)
     ;; float32 _detection_score
       (sys::poke _detection_score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _xmin
       (write-word _xmin s)
     ;; int16 _xmax
       (write-word _xmax s)
     ;; int16 _ymin
       (write-word _ymin s)
     ;; int16 _ymax
       (write-word _ymax s)
     ;; float32 _variance_xmin
       (sys::poke _variance_xmin (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance_xmax
       (sys::poke _variance_xmax (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance_ymin
       (sys::poke _variance_ymin (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance_ymax
       (sys::poke _variance_ymax (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _object_class
     (setq _object_class (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _detection_score
     (setq _detection_score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _xmin
     (setq _xmin (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _xmax
     (setq _xmax (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ymin
     (setq _ymin (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ymax
     (setq _ymax (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _variance_xmin
     (setq _variance_xmin (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance_xmax
     (setq _variance_xmax (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance_ymin
     (setq _variance_ymin (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance_ymax
     (setq _variance_ymax (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get neural_network_msgs::NeuralNetworkDetection :md5sum-) "32bfad3528ed00c65e8e80188ba162ac")
(setf (get neural_network_msgs::NeuralNetworkDetection :datatype-) "neural_network_msgs/NeuralNetworkDetection")
(setf (get neural_network_msgs::NeuralNetworkDetection :definition-)
      "Header header

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



(provide :neural_network_msgs/NeuralNetworkDetection "32bfad3528ed00c65e8e80188ba162ac")


