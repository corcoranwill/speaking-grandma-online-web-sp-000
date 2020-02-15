def speak_to_grandma(phrase)
  if phrase == phrase.upcase
    if phrase == "I LOVE YOU GRANDMA!"
      puts "I LOVE YOU TOO PUMPKIN!"
    else
      puts "NO, NOT SINCE 1938!"
    end
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
