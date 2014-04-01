(import [sys [argv]])
(import [os.path [exists]])

(setv script (get argv 0))
(setv from_file (get argv 1))
(setv to_file (get argv 2))

(print (.format "Copying from {0} to {1}" from_file to_file))
(setv in_file (open from_file))
(setv indata (.read in_file))

(print (.format "The input file is {0} bytes long" (len indata)))
(print (.format "Does the output file exist? {0}" (exists to_file)))

(print "Ready, hit RETURN to continue, CTRL-C to abort.")
(raw_input)

(setv out_file (open to_file "w"))
(.write out_file indata)

(print "Alright, all done.")

(.close out_file)
(.close in_file)
