(define (add-two n) (+ n 2))

(define numbers '(1 2 3 4 5))

(define numbers-plus-two (map add-two numbers))

(display numbers-plus-two)
(newline)
