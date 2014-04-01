(import [sys [argv]])

(setv script (get argv 0))
(setv filename (get argv 1))

(print (.format "We're going to erase {0}." filename))
(print "If you don't want that, hit CTRL-C (^C).")
(print "If you do want that, hit RETURN.")

(raw_input "?")

(print "Opening the file...")
(setv target (open filename "w"))

(print "Truncating the file.  Goodbye!")
(.truncate target)

(print "Now I'm going to ask you for three lines.")

(setv line1 (raw_input "line 1: "))
(setv line2 (raw_input "line 2: "))
(setv line3 (raw_input "line 3: "))

(print "I'm going to write these to the file.")

(.write target line1)
(.write target "\n")
(.write target line2)
(.write target "\n")
(.write target line3)
(.write target "\n")

(print "And finally, we close it.")
(.close target)
