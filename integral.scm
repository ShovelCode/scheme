; Define a higher-order function that approximates an integral
(define (integral f a b dx)
  (define (add-dx x) (+ x dx))
  (define (iter x result)
    (if (> x b)
        result
        (iter (add-dx x) (+ result (* dx (f x))))))
  (iter a 0))

; Usage of the integral function
(integral (lambda (x) x) 0 1 0.01)
