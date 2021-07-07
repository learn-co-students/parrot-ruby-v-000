def parrot
  puts "Squawk!"
end


def parrot(phrase = "Squawk!")
  puts phrase
  "Squawk!"
  return "#{phrase}"
end
