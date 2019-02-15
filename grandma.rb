# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

puts "Hey Sonny! It's your lovely Grandmother! How are yeah?" 
response = nil 
bye = 0 
while bye < 3 
  response = gets.chomp 
  if response == "I LOVE YOU" 
    puts "I LOVE YOU TOO PUMPKIN!" 
  elsif response == response.upcase 
    puts "NO! NOT SINCE " + 1938 + "!" 
  else 
    puts "HUH?! SPEAK UP, SONNY!" 
  end 
end 