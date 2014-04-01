(setv my_name  "Zed A. Shaw")
(setv my_age  35 )
(setv my_height  74 )
(setv my_weight  180 )
(setv my_eyes  "Blue")
(setv my_teeth  "White")
(setv my_hair  "Brown") ; blah blah

(print (.format "Let's talk about {0}."  my_name))
(print (.format "He's {0} inches tall."  my_height))
(print (.format "He's {0} pounds heavy."  my_weight))
(print (.format "Actually that's not too heavy."))
(print (.format "He's got {0} eyes and {1} hair."  my_eyes my_hair))
(print (.format "His teeth are usually {0} depending on the coffee."  my_teeth))
(print (.format "If I add {0}, {1}, and {2} I get {3}."
        my_age my_height my_weight (+ my_age  my_height  my_weight)))

;; any comments need to be at the end of a line or on a line 
;; by themselves
;; even then, they won't work if put through the hy interpreter line by line
;; at least as of March 31 2014
