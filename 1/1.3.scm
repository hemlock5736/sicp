(include "1.scm")

(define (fn a b c)
    (cond ((and (<= a b) (<= a c)) (sum-of-squares b c))
        ((and (<= b c) (<= b a)) (sum-of-squares c a))
        ((and (<= c a) (<= c b)) (sum-of-squares a b))
    )
)

(disp (fn 1 2 3))
(disp (fn 1 3 2))
(disp (fn 2 1 3))
(disp (fn 2 3 1))
(disp (fn 3 1 2))
(disp (fn 3 2 1))

(disp (fn 1 1 2))
(disp (fn 1 2 1))
(disp (fn 2 1 1))

(disp (fn 1 1 1))
