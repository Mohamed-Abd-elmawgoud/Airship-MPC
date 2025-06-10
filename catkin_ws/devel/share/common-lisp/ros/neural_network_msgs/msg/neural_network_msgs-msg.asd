
(cl:in-package :asdf)

(defsystem "neural_network_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "NeuralNetworkDetection" :depends-on ("_package_NeuralNetworkDetection"))
    (:file "_package_NeuralNetworkDetection" :depends-on ("_package"))
    (:file "NeuralNetworkDetection" :depends-on ("_package_NeuralNetworkDetection"))
    (:file "_package_NeuralNetworkDetection" :depends-on ("_package"))
    (:file "NeuralNetworkDetectionArray" :depends-on ("_package_NeuralNetworkDetectionArray"))
    (:file "_package_NeuralNetworkDetectionArray" :depends-on ("_package"))
    (:file "NeuralNetworkDetectionArray" :depends-on ("_package_NeuralNetworkDetectionArray"))
    (:file "_package_NeuralNetworkDetectionArray" :depends-on ("_package"))
    (:file "NeuralNetworkFeedback" :depends-on ("_package_NeuralNetworkFeedback"))
    (:file "_package_NeuralNetworkFeedback" :depends-on ("_package"))
    (:file "NeuralNetworkFeedback" :depends-on ("_package_NeuralNetworkFeedback"))
    (:file "_package_NeuralNetworkFeedback" :depends-on ("_package"))
    (:file "NeuralNetworkNumberOfDetections" :depends-on ("_package_NeuralNetworkNumberOfDetections"))
    (:file "_package_NeuralNetworkNumberOfDetections" :depends-on ("_package"))
    (:file "NeuralNetworkNumberOfDetections" :depends-on ("_package_NeuralNetworkNumberOfDetections"))
    (:file "_package_NeuralNetworkNumberOfDetections" :depends-on ("_package"))
  ))