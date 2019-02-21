require 'securerandom'
random_string = SecureRandom.hex

space = "\n"*5 + "*"*40 + "\n"*2

print space
print "Your Password is: "
print random_string
space.reverse!
print space
