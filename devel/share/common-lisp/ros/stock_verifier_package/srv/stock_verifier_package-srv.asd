
(cl:in-package :asdf)

(defsystem "stock_verifier_package-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "stock_verifier" :depends-on ("_package_stock_verifier"))
    (:file "_package_stock_verifier" :depends-on ("_package"))
  ))