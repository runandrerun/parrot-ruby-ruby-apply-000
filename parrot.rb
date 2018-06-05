# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase, squawk = "Squawk!")
  if phrase != String
    puts "#{squawk}"
  elsif parrot 
    puts "#{squawk}"
  else
    puts "#{phrase}"
  end
end


