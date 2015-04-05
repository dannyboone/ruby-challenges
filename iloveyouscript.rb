puts "I will love you forever, whether you're good or bad. Are you good or bad?"
answer = gets.chomp.downcase

while (answer == "good")
  puts "I Love You. Are you good or bad?"
  answer = gets.chomp.downcase
end

if (answer == "bad")
  puts "I still love you."
end
