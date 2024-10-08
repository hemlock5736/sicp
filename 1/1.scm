(define (disp x)
    (display x)
    (display "\n")
)

(define (square x) (* x x))

(define (sum-of-squares x y)
    (+ (square x) (square y))
)

(define (<= x y)
    (not (> x y))
)


(define (sqrt-iter guess x)
    (if (good-enough? guess x)
        guess
        (sqrt-iter (improve guess x) x)
    )
)

(define (improve guess x)
    (average guess (/ x guess))
)

(define (average x y)
    (/ (+ x y) 2)
)

(define (good-enough? guess x)
    (< (abs (- (square guess) x)) 0.001)
)

(define (sqrt x)
    (sqrt-iter 1.0 x)
)
