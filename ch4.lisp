(defun my-length (list)
  ;; a recursive method of counting numbers of members of a list
  (if list
      (1+ (my-length (cdr list)))
      0))

;; a sad example that breaks symmetry
(find-if #'null '(2 4 nil 6))

;; a normal example of find-if
(find-if #'oddp '(2 3 4 5))



