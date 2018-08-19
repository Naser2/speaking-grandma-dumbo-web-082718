# Write a speak_to_grandma method.

cant_hear = "Huh?! Speak up, Sonny!".upcase   
shouted_res = "No, not since 1938!".upcase

def speak_to_grandma(phrase)
cant_hear = "Huh?! Speak up, Sonny!".upcase   
shouted_res = "No, not since 1938!".upcase

if phrase == "i love you grandma!".upcase
 return "I LOVE YOU TOO PUMPKIN!".upcase
elsif phrase == phrase.upcase
 return shouted_res
else 
 return cant_hear
 end 
 
end 
speak_to_grandma("I LOVE YOU GRANDMA!")


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
