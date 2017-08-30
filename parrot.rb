# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase="Squawk!")
  #phrase = "Squawk!"
  puts phrase
  return phrase
  if parrot = parrot(phrase)
    puts phrase
    return parrot(phrase)
  end
end
