(setv x  (.format "There are {0} types of people."  10))
(setv binary  "binary")
(setv do_not  "don't")
(setv y  (.format "Those who know {0} and those who {1}"  binary do_not))

(print x)
(print y)

(print (.format "I said: {0}."  x))
(print (.format "I also said: '{0}'."  y))

(setv hilarious  False)
(setv joke_evaluation  "Isn't that joke so funny?! {0}")

(print (.format joke_evaluation hilarious)

(setv w  "This is the left side of...")
(setv e  "a string with a right side.")

(print w  e)

