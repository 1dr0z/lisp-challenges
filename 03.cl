#!/usr/bin/env clisp

;;; (*) Find the K'th element of a list. The first element in the list is number 1.
;;; Example:
;;; 	* (element-at '(a b c d e) 3)
;;;     C

(defun element-at (l i)
	(cond
		((eq i 1) (car l))
		(t (element-at (cdr l) (- i 1)))))

; Print the result
(princ (element-at '(a b c d e) 3))