#!/usr/bin/env clisp

;;; (*) Find the last box of a list.
;;; Example:
;;; 	* (my-last '(a b c d))
;;;   	(D)

(defun my-last (l)
	(cond
		((null (cdr l)) l)
		(t (my-last (cdr l)))))

; Print the result
(princ (my-last '(a b c d)))