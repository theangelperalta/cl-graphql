(defsystem "language"
  :depends-on ("uiop"
               "alexandria"
               "bordeaux-threads")
  :serial t
  :components ((:file "lexer")
               (:file "error")))
