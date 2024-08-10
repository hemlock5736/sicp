(include "1.scm")

(define (new-if predicate then-clause else-clause)
    (cond (predicate then-clause)
        (else else-clause)
    )
)

(define (sqrt-iter guess x)
    (new-if (good-enough? guess x)
        guess
        (sqrt-iter (improve guess x) x)
    )
)

(disp (sqrt 9))
(disp (+ 100 37))
(disp (+ (sqrt 2) (sqrt 3)))
(disp (square (sqrt 1000)))
