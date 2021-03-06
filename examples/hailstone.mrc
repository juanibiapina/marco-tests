(def :even? (function [:n] {
  (= (% n 2) 0)
}))

(def :hailstone (function [:n] {
  (if (= n 1)
    { (cons 1 nil) }
    { (cons n
            (if (even? n)
              { (recurse (/ n 2)) }
              { (recurse (+ (* 3 n) 1)) })) })
}))

(assert (= (hailstone 6) [6 3 10 5 16 8 4 2 1]))
