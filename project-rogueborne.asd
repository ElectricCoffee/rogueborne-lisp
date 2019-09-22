;;;; project-rogueborne.asd

(asdf:defsystem #:project-rogueborne
  :description "A roguelike with Bloodborne-esque elements"
  :author "Niko Lepka <slench102@gmail.com>"
  :license  "BSD 3-Clause"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "project-rogueborne")))
