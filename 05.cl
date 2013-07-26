#!/usr/bin/env clisp

;;; Reverse a list.

(defun backward (l &optional x)
	(cond
		((null l) x)
		(t (backward (cdr l) (cons (car l) x)))))

(princ (backward '(a b c d e f g h)))