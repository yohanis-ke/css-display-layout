puts "Enter a number "
number1=gets.to_i
if number1 > 1000
  puts "you entere a very big number. try less than 1000"
end
puts "How old are you?"
user_age=gets.to_i
if user_age < 105
  diffrence=user_age-30
  puts "we are #{diffrence} years apart"
else
  puts "I'm not sure I believe you"

end
my_name="jo"
puts "Enter your name"
user_name=gets.chomp
if user_name==my_name
  puts "We have the same name #{my_name}"
end
puts "enter your name to say hi or Hello"
user_name=gets.chomp
count=user_name.length
if count > 10
  puts "Hi #{user_name}"
else
puts "Hello #{user_name}"
end
puts "guss my number, it's between 1 to 9"
number=gets.to_i
random=Random.rand(1...9)
if number==random
  puts "YOU WIN!"
elseif number-random==1 || number-random==-1
  puts "So close!"
else
  puts "Try again latter"
end
