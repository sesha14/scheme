(define (del ls)
  (cond 
    ((null? ls) ls)
    ((null? (cdr ls)) '())
    (else (cons (car ls) (del (cdr ls))))
  )
)
(display (del '(0 0 2 3)))
