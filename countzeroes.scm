(define (countzeroes ls)
 (cond
     ((null? ls) 0)
     ( (zero? (car ls)) (+ 1 (countzeroes (cdr ls))) )
     (else (countzeroes (cdr ls)))
 )
)
(display (countzeroes '( 6 0 5 0 0 1 0 )))
