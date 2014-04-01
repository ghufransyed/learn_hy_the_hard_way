(import [sys [argv]])
(setv script (get argv 0))
(setv user_name (get argv 1))
(setv prompt "> ")

(print (.format "Hi {0}, I'm the {1} script." user_name script))
(print (.format "I'd like to ask you a few questions."))
(print (.format "Do you like me {0}?" user_name))
(setv likes (raw_input prompt))

(print (.format "Where do you live {0}?"  user_name))
(setv lives (raw_input prompt))

(print (.format "What kind of computer do you have?"))
(setv computer (raw_input prompt))

(print (.format "
        Alright, so you said {0} about liking me.
        You live in {1}.  Not sure where that is.
        And you have a {2} computer.  Nice."
        likes lives computer))
