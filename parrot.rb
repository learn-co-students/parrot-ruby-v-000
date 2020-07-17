# Create method `parrot` that outputs a given phrase and
# returns the phrase


def parrot(words=nil)
  puts "Squawk!" if words.nil?
  return "Squawk!" if words.nil?
  puts "#{words}" if words != nil
  return "#{words}"
end