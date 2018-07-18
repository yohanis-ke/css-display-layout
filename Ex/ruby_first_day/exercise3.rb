puts "What is your name?"
user_name= gets
puts user_name == "fabio"
puts "What is your second name?"
user_name2=gets.chomp
puts user_name2 == "fabio"
puts "Hello #{user_name}"
puts "Hello #{user_name2} again"
puts "How old are you?"
age=gets.chomp
age=age.to_i
puts "hh... you born in #{2018-age}"
