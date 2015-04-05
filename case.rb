puts "What's the weather like? You can choose 'rainy', 'sunny', 'windy', 'cloudy', or 'snowy'."
weather = gets.chomp.downcase

case weather
when'rainy'
  puts "You should probably take an umbrella today."
  
when 'windy'
  puts "Maybe wear a cool retro windbreaker today dude."
  
when'sunny'
  puts "Wear some sunscreen so you dont burn and/or get cancer"
  
when 'cloudy'
  puts "It's gonna be coler than it looks out there. Bring a sweater."
  
when 'snowy'
  puts "Why do you even live in this climate?"
  
else 
  puts "I don't have a clue how to prepare for this weather. Good luck!"
end