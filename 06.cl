#!/usr/bin/env clisp

;;; Find out whether a list is a palindrome.

(defun palindrome(l) 
	(equal l (reverse l)))

(princ (palindrome '(r a c e c a r)))