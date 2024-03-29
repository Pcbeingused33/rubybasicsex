#loops

#even or odd?
#write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get starteted.
count = 1

loop do
  count += 1
puts "Is odd" if count.odd?
puts "Is even" if count.even?
break if count == 5
count += 1
end

#or

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"

    break if count == 5
    count += 1
  end

  #Catch the number
  #Modify the following code so that the loop stops if number is equal to or between 0 and 10
  loop do
    number = rand(100)
    puts number
  when number == 1...10
    break
  end

#conditional loop
#Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equls false.
process_the_loop = [true, false].sample
if process_the_loop = true
  print "The loop was processed!"
else process_the_loop = false
  print "The loop wasn't processed!"
end
### WRONG
#Here is the result

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
  end

  #Get the sum
  ##The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.
  loop do
    puts 'What does 2 + 2 equal?'
    answer = gets.chomp.to_i
    if answer == '4'
      puts "Answer is correct"
      break
    end

      puts "Try again"
  end

#Insert numbers
#Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

#Empty the array
#Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

#Stop counting
#The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.
5.times do |index|
  puts index
  break if index == 2
end

#Only even
#Only print even numbers using next
number = 0
until number == 10
  number += 1
  puts number
end

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#First to five
#The following code increments number_a and number_b by either 0 or 1. :oop is used so that the variables can be incrementd more than once, however, break stops the loop after the first iteration. Use next to ,odify the code so that the loop iteraties until either number_a or number_b equals 5. Pint "5 wasreached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end

#Greeting
#Given the code below, use a while loop to print "Hello!" twice.
def greeting
  puts 'Hello!'
end

number_of_greetings = 2
###
while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
