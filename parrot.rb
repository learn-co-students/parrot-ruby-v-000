# Create method `parrot` that outputs a given phrase and
# returns the phrase

#  def parrot (phrase='Squawk!')
#    if phrase=='Squawk!'
#      puts 'Squawk!'
#    else
#      return 'Pretty bird!'
#    end
#  end



#    def parrot (phrase = 'Squawk!' || 'pretty bird')
#      if phrase != "Squawk"
#        return 'pretty bird'
#      else puts 'squak'
#      end
#    end


def parrot (phrase='Squawk!')
  puts "#{phrase}" || " "
  return phrase
end
