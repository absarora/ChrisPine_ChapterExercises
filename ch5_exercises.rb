=begin
Full name greeting. Write a program that asks for a person’s first name,
then middle, and then last. Finally, it should greet the person using their full name.

puts 'Input your name, please! '
print 'First name: '
first = gets.chomp
print 'Middle name: '
middle = gets.chomp
print 'Last name: '
last = gets.chomp
puts 'Welcome ' + first +' '+ middle +' '+ last + '!'
=end

=begin
Bigger, better favorite number. Write a program that asks for a person’s favorite number.
Have your program add 1 to the number, and then suggest the result as a bigger and better
favorite number. (Do be tactful about it, though.)

print 'Enter your favorite number: '
num = gets.chomp.to_i
num += 1
puts "How about #{num} for a bigger and a better number?"
=end