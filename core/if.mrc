(assert
  (=
    (if true
      { (+ 42 3) }
      { (error "here") })
    45))

(assert
  (=
    (if false
      { (error "here") }
      { (+ 3 6) })
    9))
