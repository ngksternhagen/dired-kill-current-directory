;;; dired-kill-current-directory.el --- copy current directory of dired buffer to the car of kill ring

;;; Version: 0.0.0
;;; Author: NGK Sternhagen <sternagen@protonmail.ch>
;;; Keywords: dired
;;; Created: 04 January 2017

(defun dired-kill-current-directory ()
  "copy current directory of dired buffer to the car of kill ring"
  (interactive)
  (setcar kill-ring (dired-current-directory)))
