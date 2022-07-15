;;;; Module org.tfeb.hax.abstract-classes of org.tfeb.hax
;;;

(in-package :asdf-user)

(defsystem "org.tfeb.hax.abstract-classes"
  :description
  "A subsystem of the TFEB hax"
  :version
  "5.0.0"
  :author
  "Tim Bradshaw"
  :license
  "MIT"
  :homepage
  "https://github.com/tfeb/tfeb-lisp-hax"
  :depends-on
  ("closer-mop")
  :components
  ((:file "abstract-classes")))
