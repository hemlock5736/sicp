(include "1.scm")

(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b)
)

(disp (a-plus-abs-b 1 1))
(disp (a-plus-abs-b 1 -1))
