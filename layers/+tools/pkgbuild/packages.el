;;; packages.el --- pkgbuild layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: Romain Gautier <romain.gautier@nimamoh.net>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defconst pkgbuild-packages '(pkgbuild-mode))

(defun pkgbuild/init-pkgbuild-mode ()
  (use-package pkgbuild-mode))
