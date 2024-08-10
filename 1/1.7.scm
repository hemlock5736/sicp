(include "1.scm")

(define (good-enough? guess x)
    (< (abs (- guess (improve guess x))) 0.001)
)

(disp (sqrt 0.0001))
(disp (sqrt 100000000000000000000000000000000000000000000000000000000))
