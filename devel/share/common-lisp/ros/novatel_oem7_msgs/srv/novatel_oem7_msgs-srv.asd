
(cl:in-package :asdf)

(defsystem "novatel_oem7_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Oem7AbasciiCmd" :depends-on ("_package_Oem7AbasciiCmd"))
    (:file "_package_Oem7AbasciiCmd" :depends-on ("_package"))
  ))