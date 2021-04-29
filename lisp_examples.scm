(+ (* 4 7) (* 5 9) (* 2 3))
 
(+ 32 43 54)
 
(-(* 123 13) (/ (+ 93 103) 45))
 
(define (avg lst)
  (/ (apply + lst) (length lst)))
  
(define (fib n)
 (cond ((= n 0) 0)
       ((= n 1) 1)
       (else (+ (fib (- n 1))
                (fib (- n 2))))))
