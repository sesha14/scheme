(define (member atm lis)
  (cond
    ((null? lis) (not #t))
    ((eq? atm (car lis)) #t)
    (else(member atm (cdr lis)))
  )
)

(define (union ls1 ls2)
  (cond 
    ((null? ls1) ls2)
    ((member (car ls1)ls2) (union (cdr ls1) ls2)) 
    (else (cons (car ls1) (union (cdr ls1)ls2)) )
  )
)

(display (union '(0 2 1 4 3) '(2 4 6 5 7))
