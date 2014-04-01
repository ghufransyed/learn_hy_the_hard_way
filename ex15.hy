(import [sys [argv]])
(setv script (get argv 0))
(setv filename (get argv 1))

(setv txt (open filename))

(print (.format "Here's your file {0}:" filename))
(print (.read txt))

(print "Type the filename again:")
(setv file_again (raw_input "> "))

(setv txt_again (open file_again))

(print (.read txt_again))
