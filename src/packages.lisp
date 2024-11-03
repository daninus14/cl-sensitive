(cl:in-package #:common-lisp-user)

(defpackage sensitive
            (:use :cl)
            (:export 
             #:sensitive-metaclass
             #:sensitive-standard-direct-slot-definition
             #:sensitive-standard-effective-slot-definition
             #:sensitive-slot-value))
