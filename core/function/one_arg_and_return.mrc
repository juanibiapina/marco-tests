(def :f (function [:x] { x }))

(assert (=
  (f 2) 2))
