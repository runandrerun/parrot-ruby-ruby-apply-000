# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase, squawk = "Squawk!")
  if phrase == String
    puts "#{phrase}"
  else squawk = phrase
    puts "#{squawk}"
  end
end

parrot
parrot("Hi")
