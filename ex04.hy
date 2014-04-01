(setv cars  100)
(setv space_in_a_car  4.0)
(setv drivers  30)
(setv passengers  90)
(setv cars_not_driven  (- cars drivers))
(setv cars_driven  drivers)
(setv carpool_capacity  (* cars_driven space_in_a_car))
(setv average_passengers_per_car  (/ passengers cars_driven))


(print "There are" cars "cars available.")
(print "There are only" drivers "drivers available.")
(print "There will be" cars_not_driven "empty cars today.")
(print "We can transport" carpool_capacity "people today.")
(print "We have" passengers "to carpool today.")
(print "We need to put about" average_passengers_per_car "in each car.")