;; Exercise 1.3: Define a procedure that takes three numbers as arguments
;; and returns the sum of the squares of the two larger numbers.

(define (sum-of-sqrs m1 m2)
  (+ (* m1 m1) (* m2 m2)))

(define (sum-of-sqrs-largest a b c)
  (cond ((and (>= a c) (>= b c)) (sum-of-sqr a b))
        ((and (>= a b) (>= c b)) (sum-of-sqr a c))
        ((and (>= b a) (>= c a)) (sum-of-sqr b c))))

(sum-of-sqrs-largest 3 1 1)
