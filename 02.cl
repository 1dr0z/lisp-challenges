#!/usr/bin/env clisp

;;; (*) Find the last but one box of a list.
;;; Example:
;;;     * (my-but-last '(a b c d))
;;;     (C D)

(defun my-but-last (l)
	(cond
		((null (cdr (cdr l))) l)
		(t (my-but-last (cdr l)))))	

; Print the result
(princ (my-but-last '(a b c d)))