;; Auto-generated. Do not edit!


(when (boundp 'neural_network_detector::NeuralNetworkFeedback)
  (if (not (find-package "NEURAL_NETWORK_DETECTOR"))
    (make-package "NEURAL_NETWORK_DETECTOR"))
  (shadow 'NeuralNetworkFeedback (find-package "NEURAL_NETWORK_DETECTOR")))
(unless (find-package "NEURAL_NETWORK_DETECTOR::NEURALNETWORKFEEDBACK")
  (make-package "NEURAL_NETWORK_DETECTOR::NEURALNETWORKFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude NeuralNetworkFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass neural_network_detector::NeuralNetworkFeedback
  :super ros::object
  :slots (_header _ymin _ymax _xcenter _debug_included _head_raw _feet_raw _ycenter ))

(defmethod neural_network_detector::NeuralNetworkFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ymin __ymin) 0)
    ((:ymax __ymax) 0)
    ((:xcenter __xcenter) 0)
    ((:debug_included __debug_included) nil)
    ((:head_raw __head_raw) 0)
    ((:feet_raw __feet_raw) 0)
    ((:ycenter __ycenter) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ymin (round __ymin))
   (setq _ymax (round __ymax))
   (setq _xcenter (round __xcenter))
   (setq _debug_included __debug_included)
   (setq _head_raw (round __head_raw))
   (setq _feet_raw (round __feet_raw))
   (setq _ycenter (round __ycenter))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ymin
   (&optional __ymin)
   (if __ymin (setq _ymin __ymin)) _ymin)
  (:ymax
   (&optional __ymax)
   (if __ymax (setq _ymax __ymax)) _ymax)
  (:xcenter
   (&optional __xcenter)
   (if __xcenter (setq _xcenter __xcenter)) _xcenter)
  (:debug_included
   (&optional (__debug_included :null))
   (if (not (eq __debug_included :null)) (setq _debug_included __debug_included)) _debug_included)
  (:head_raw
   (&optional __head_raw)
   (if __head_raw (setq _head_raw __head_raw)) _head_raw)
  (:feet_raw
   (&optional __feet_raw)
   (if __feet_raw (setq _feet_raw __feet_raw)) _feet_raw)
  (:ycenter
   (&optional __ycenter)
   (if __ycenter (setq _ycenter __ycenter)) _ycenter)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _ymin
    2
    ;; int16 _ymax
    2
    ;; int16 _xcenter
    2
    ;; bool _debug_included
    1
    ;; int16 _head_raw
    2
    ;; int16 _feet_raw
    2
    ;; int16 _ycenter
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _ymin
       (write-word _ymin s)
     ;; int16 _ymax
       (write-word _ymax s)
     ;; int16 _xcenter
       (write-word _xcenter s)
     ;; bool _debug_included
       (if _debug_included (write-byte -1 s) (write-byte 0 s))
     ;; int16 _head_raw
       (write-word _head_raw s)
     ;; int16 _feet_raw
       (write-word _feet_raw s)
     ;; int16 _ycenter
       (write-word _ycenter s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _ymin
     (setq _ymin (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ymax
     (setq _ymax (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _xcenter
     (setq _xcenter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _debug_included
     (setq _debug_included (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _head_raw
     (setq _head_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _feet_raw
     (setq _feet_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ycenter
     (setq _ycenter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get neural_network_detector::NeuralNetworkFeedback :md5sum-) "7cbb8a63be188eb83ce5036283cdca4b")
(setf (get neural_network_detector::NeuralNetworkFeedback :datatype-) "neural_network_detector/NeuralNetworkFeedback")
(setf (get neural_network_detector::NeuralNetworkFeedback :definition-)
      "Header header
int16 ymin
int16 ymax
int16 xcenter

#Debug stuff
bool debug_included
int16 head_raw
int16 feet_raw
int16 ycenter
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



(provide :neural_network_detector/NeuralNetworkFeedback "7cbb8a63be188eb83ce5036283cdca4b")


