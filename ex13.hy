(import [sys [argv]])
(print (get argv 0))
(setv script (get argv 0))
(setv first (get argv 1))
(setv second (get argv 2))
(setv third  (get argv 3))

(print "The script is called:" script)
(print "Your first variable is:" first)
(print "Your second variable is:" second)
(print "Your third variable is:" third)
