(setq lispy-packages
      '(lispy lispyville))

(defun lispy/init-lispy ()
  (use-package lispy
    :defer t))

(defun lispy/init-lispyville ()
  (use-package lispyville
    :defer t
    :init
    (progn
      (lispyville-set-key-theme
       '(operators
         c-w
         prettify
         text-objects
         (atom-movement t)
         additional-movement
         commentary
         slurp/barf-lispy
         additional
         additional-insert)))))

