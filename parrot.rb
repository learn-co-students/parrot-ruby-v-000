# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string = "Squawk!")
  if string
    puts string
    return string
  else
    puts "Squawk!"
    return "Squawk!"
  end
end
