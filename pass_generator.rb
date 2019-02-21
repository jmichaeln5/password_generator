require 'securerandom'
random_string = SecureRandom.hex

puts "\n"*5 + "*"*40 + "\n"*2
print "Your Password is: "
print random_string
puts "\n"*2 + "*"*40 + "\n"*5
