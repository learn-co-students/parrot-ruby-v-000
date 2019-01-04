# Create method `parrot` that outputs a given phrase and
# returns the phrase
# method should accept an argument of a string and both `#puts` out that string *and* return the string at the end of the method.



def parrot(name ="Squawk!")
puts "#{name}"
return "#{name}"
end

def parrot(am = "Squawk!")
puts "#{am}"
return "#{am}"
end
