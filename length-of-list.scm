(define length
    (lambda(lst)
        (if (null? lst) 0 (+ 1 (length (cdr list))))))
