( define (doithelper n accumulator)
  ( if (= n 0)
  accumulator
  (doithelper(- n 1) (+ n accumulator))
  )	
)

( define (doit n)
  (doithelper n 0)
)

(display (doit 5))
