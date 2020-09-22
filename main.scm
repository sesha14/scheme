(define (sum ls)
 (cond
     ((null? ls) 0)
     ( (zero? (car ls)) (+ 1 (sum (cdr ls))) )
     (else (sum (cdr ls)))
 )
)
(display (sum '(2 0 0 1)))
