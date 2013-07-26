#!/usr/bin/env clisp

;;; Find the number of elements of a list.

(defun num-elements (l)
	(cond
		((null l) 0)
		(t (+ 1 (num-elements (cdr l))))))

(princ (num-elements '(a b c d e f g h)))