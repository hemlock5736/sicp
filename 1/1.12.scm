(include "1.scm")

(define (f i j)
    (if (or (= j 1) (= i j))
        1
        (+ (f (- i 1) (- j 1)) (f (- i 1) j))
    )
)

(disp (f 1 1))
(disp "")

(disp (f 2 1))
(disp (f 2 2))
(disp "")

(disp (f 3 1))
(disp (f 3 2))
(disp (f 3 3))
(disp "")

(disp (f 4 1))
(disp (f 4 2))
(disp (f 4 3))
(disp (f 4 4))
(disp "")

(disp (f 5 1))
(disp (f 5 2))
(disp (f 5 3))
(disp (f 5 4))
(disp (f 5 5))
(disp "")
