(def :even? (function [:n] {
  (= (% n 2) 0)
}))

(assert (even? 0))
(assert (even? 2))
(assert (even? 4))

(assert (not (even? 1)))
(assert (not (even? 3)))
(assert (not (even? 5)))
