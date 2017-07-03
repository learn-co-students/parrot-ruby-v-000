# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase="Squawk!")
  if (phrase)
    puts "#{phrase}"
    return phrase
  else
    return "Squawk!"
  end
end
