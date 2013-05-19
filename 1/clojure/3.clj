;; Exercise 1.3: Define a procedure that takes three numbers as arguments
;; and returns the sum of the squares of the two larger numbers.

(defn sum-of-sqrs-largest [a b c]
  (let [sum-of-sqrs #(+ (* % %) (* %2 %2))
        [_ y z] (sort [a b c])]
    (sum-of-sqrs y z)))
