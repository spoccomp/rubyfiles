
#1.is_a? Integer
puts "Please enter a number: "
answer = gets.chomp.to_i

   

def salesTax (number)
    the_tax =  0.088 * number
    total = number + the_tax
    puts "Your sales tax is: #{the_tax}"
    puts "Your total cost is: #{total}"

end


if answer.is_a? Integer 
    salesTax(answer)
else
    puts "Please enter a number..."
    
end



