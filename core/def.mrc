(def :x 1)
(assert (= x 1))

(def :s "string")
(assert (= s "string"))

(def :define def)
(define :a 2)
(assert (= a 2))

(def :y x)
(assert (= y 1))

(assert (= (def :b 4) nil))
