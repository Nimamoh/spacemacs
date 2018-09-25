(defconst ob-packages
  '(ob-clojurescript))

(defun ob/init-ob-clojurescript ()
  (use-package ob-clojurescript
    :ensure t))
