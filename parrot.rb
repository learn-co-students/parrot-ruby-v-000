# Create method `parrot` that outputs a given phrase and

#def a method without any arguments
def parrot
  puts "Squawk!"
  "Squawk!"
end

#def a method returns a default phrase

def parrot(phrase = "Squawk!")
    puts "#{phrase}"
    return "#{phrase}"
end

##failures to resolve ###
#parrot
  #should output "Squawk!" to the terminal when called without any arguments
#Squawk!
  #should return the default phrase, "Squawk!" when called without any arguments
  #should output the given phrase when called with an argument
#Pretty bird!
  #should return the given phrase when called with an argument
