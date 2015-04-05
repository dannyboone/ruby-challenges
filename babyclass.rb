class Human
  
  attr_accessor :age, :location, :gender, :name
  
end
  

class Baby < Human
  
  attr_accessor :baby_mom, :baby_dad
  
  def about_baby
    return "#{@name} is a beautiful baby #{@gender}, his mom is #{@baby_mom}, and his dad is #{@baby_dad}."
  end
  
end

class Teen < Human
  
  attr_accessor :school, :hobby
  
end

my_new_baby = Baby.new
my_new_baby.name = 'Danielito'
my_new_baby.baby_mom = 'Ariana'
my_new_baby.baby_dad = 'Danny'
my_new_baby.gender = "Boy"

puts my_new_baby.inspect