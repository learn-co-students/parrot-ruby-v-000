# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(argument="Squawk!")
  if argument != ""
    if argument == "Squawk!"
      puts argument
      return argument
    else
      puts argument
      return argument 
    end
  else
      puts "Pretty Bird!"
      return "Pretty Bird!" 
  end

end