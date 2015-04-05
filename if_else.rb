if (1 + 1 == 2) then
  puts "1 and 1 does indeed equal 2"
end

puts "Tell me your name please."
my_name = gets.chomp

if  (my_name =='Danny') then
  puts "Hello Danny!"
else
  puts "Oops, I thought your name was John. Sorry about that, #{my_name}"
end

puts "Tell me your favorite color!"
fav_color = gets.chomp.downcase

if (fav_color == 'red') then
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well... an orange."
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'blue')
  puts "Blue like the sky"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest"
else
  puts "Hmm, well I don't know that color!"
end
