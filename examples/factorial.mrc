(def :factorial (function [:n] {
  (if (= n 0)
    { 1 }
    { (* n (recurse (- n 1))) })
}))

(assert (= (factorial 5) 120))
(assert (= (factorial 6) 720))
