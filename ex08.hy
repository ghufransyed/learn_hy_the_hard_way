(setv formatter  "{0} {1} {2} {3}")

(print (.format formatter  1 2 3 4))
(print (.format formatter  "one" "two" "three" "four"))
(print (.format formatter  True False False True))
(print (.format formatter  formatter formatter formatter formatter))
(print (.format formatter  
    "I had this thing.\n"
    "That you could type up right.\n"
    "But it didn't sing.\n"
    "So I said goodnight."
))
