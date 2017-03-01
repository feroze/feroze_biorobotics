
(cl:in-package :asdf)

(defsystem "foxbot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BoolStamped" :depends-on ("_package_BoolStamped"))
    (:file "_package_BoolStamped" :depends-on ("_package"))
  ))