def parrot
  puts "Squawk!"
end

def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  return "#{phrase}"
end
