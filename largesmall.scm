(define (max list)
  (cond
    ((null? list) ‘())
    ((null? (cdr list)) (car list))
    ((> (car list) (max (cdr list))) (car list))
    (else (max (cdr list)))
  )
)   

(define (min list)
  (cond
    ((null? list) ‘())
    ((null? (cdr list)) (car list))
    ((< (car list) (min (cdr list))) (car list))
    (else (min (cdr list)))
   )
)   

(define (minmax  list) (cons (min list) (cons (max list) '())))
