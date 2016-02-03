;;;; swank.live.asd

(asdf:defsystem #:swank.live
  :description "Some helpers that make live coding with slime/swank easier"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :components ((:file "package")
               (:file "swank.live")))
