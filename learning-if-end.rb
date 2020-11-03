#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 0.2
#puts "Let's go outside!"
#if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen!"

#chance_of_rain = 0.200000001
#if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
#else
#  puts "Stay home and read Hegel."
#end

#this_year = 2020
#puts "Hey, it's not 2019!" unless this_year == 2019


name = "Alice"
case name
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end