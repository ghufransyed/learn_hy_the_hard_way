(setv age  (raw_input "How old are you?"))
(setv height  (raw_input "How tall are you?"))
(setv weight  (raw_input "How much do you weigh?"))

(print (.format "So, you're {0} old, {1} tall and {2} heavy."
        age height weight))
