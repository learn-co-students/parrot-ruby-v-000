# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot (phrase = "Squawk!" ) # accepts an argument. Default arg. Squawk
  puts "#{phrase}"
  return phrase
end

  puts parrot()
  puts parrot("Pretty bird!")
