

def snake_eyes()
  i = 0
  count = 0
  count3 = 0
  while i < 100 do
     dice1 = rand(1..6)
     dice2 = rand(1..6)
     puts "Dice1: #{dice1}"
     
     puts "Dice2: #{dice2}"
     if dice1 == 1 && dice2 == 1
       count = count + 1
     end 
     i = i +1
  end
  puts "Snake eyes count: #{count}"
  puts i
end
snake_eyes()


