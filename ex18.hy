# this one is like your scripts with argv

(defn print_two(*args):
 arg1, arg2 = args
 print "arg1: %r, arg2: %r" % (arg1, arg2)
 )

# ok, that *args is actually pointless, we can just do this
defn print_two_again(arg1, arg2):
    print "arg1: %r, arg2: %r" % (arg1, arg2)

# this just takes one argument
defn print_one(arg1):
    print "arg1: %r" % arg1

# this one takes no arguments
defn print_none():
    print "I got nothin'."


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
