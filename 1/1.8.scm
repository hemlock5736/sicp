(include "1.scm")

(define (cbrt x)
    (cbrt-iter 1.0 x)
)

(define (cbrt-iter guess x)
    (if (good-enough? x guess)
        guess
        (cbrt-iter (improve guess x) x)
    )
)

(define (good-enough? x guess)
    (< (abs (- x (cube guess))) 0.001)
)

(define (improve guess x)
    (/ (+ (/ x (square guess)) (* 2 guess)) 3)
)

(define (cube x)
    (* x x x)
)

(disp (cbrt 27))
