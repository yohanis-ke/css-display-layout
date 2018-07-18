puts "Please enter The amoutn of tip is in Dolar"
bill = gets.chop # to accept the bill amount from user
bill = bill.to_f # to change the string to floating
tip = bill * 0.15 # calculate the Tip ammoount
puts "The amount of Tip is #{tip}" # display the tip amount
puts "String interpolation: the result of 45628 multiplied by7839 is #{45628 * 7839}"
result= (10 < 20 && 30 < 20) || !(10 == 11)
puts "#{result}"
