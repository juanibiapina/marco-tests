(def :f (function [:x :y] { y }))

(assert (=
  (f 2 4) 4))
