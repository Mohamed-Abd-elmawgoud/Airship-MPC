
(cl:in-package :asdf)

(defsystem "librepilot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AutopilotInfo" :depends-on ("_package_AutopilotInfo"))
    (:file "_package_AutopilotInfo" :depends-on ("_package"))
    (:file "LibrepilotActuators" :depends-on ("_package_LibrepilotActuators"))
    (:file "_package_LibrepilotActuators" :depends-on ("_package"))
    (:file "TransmitterInfo" :depends-on ("_package_TransmitterInfo"))
    (:file "_package_TransmitterInfo" :depends-on ("_package"))
    (:file "gyro_bias" :depends-on ("_package_gyro_bias"))
    (:file "_package_gyro_bias" :depends-on ("_package"))
  ))