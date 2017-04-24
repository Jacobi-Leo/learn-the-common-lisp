(defparameter *large* 100)
(defparameter *small* 1)

(defun guess-my-number ()
  (ash (+ *small* *large*) -1))

(defun smaller ()
  (setf *large* (1- (guess-my-number)))
  (guess-my-number))

(defun larger ()
  (setf *small* (1+ (guess-my-number)))
  (guess-my-number))

(defun start-over ()
  (setf *large* 100)
  (setf *small* 1)
  (guess-my-number))
