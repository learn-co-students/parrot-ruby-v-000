# Create method `parrot` that outputs a given phrase and
# returns the phrase

#"Pretty bird!"
def parrot(phrase = "Squawk!")
  phrase.capitalize
  puts "#{phrase}"
  return "#{phrase}"
end
