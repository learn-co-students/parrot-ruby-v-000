# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(value = "Squawk!")
  puts "#{value}"
  return value
end


phrase = parrot()

phrase = parrot("Pretty bird!")