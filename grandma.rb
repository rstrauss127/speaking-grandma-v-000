# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  capitalize = phrase.upcase
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  if phrase == capitalize
    return "NO, NOT SINCE 1938!" 
  else return "HUH?! SPEAK UP, SONNY!"
  end
end
