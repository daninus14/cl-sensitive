(defsystem "cl-sensitive"
           :version "0.1.0"
           :author "Daniel Nussenbaum"
           :license "MIT"
           :depends-on ("closer-mop")
           :components ((:module "src"
                                 :components
                                 ((:file "packages")
                                  (:file "sensitive"))))
           :description "CLOS API For Dealing With Sensitive Data")
