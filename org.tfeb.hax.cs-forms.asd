;;;; Module org.tfeb.hax.cs-forms of org.tfeb.hax
;;;

(in-package :asdf-user)

(defsystem "org.tfeb.hax.cs-forms"
  :description
  "A subsystem of the TFEB hax"
  :version
  (:read-file-line "VERSION")
  :author
  "Tim Bradshaw"
  :license
  "MIT"
  :homepage
  "https://github.com/tfeb/tfeb-lisp-hax"
  :components
  ((:file "cs-forms")))
