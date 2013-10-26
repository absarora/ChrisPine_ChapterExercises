=begin
“99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to that beloved
classic, “99 Bottles of Beer on the Wall.”

bottles = 99
while bottles != 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  bottles -= 1
  puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  puts ""
  if bottles == 2
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    bottles -=1
    puts "Take one down and pass it around, #{bottles} bottle of beer on the wall."
    puts ""
  end
  if bottles == 1
    puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
    bottles -=1
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts ""
  end
  if bottles == 0
    bottles = 99
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, #{bottles} bottles of beer on the wall."
    bottles = 0
  end
end
=end
=begin
Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
                  HUH?!  SPEAK UP, SONNY!
unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so)
and yells back:
                  NO, NOT SINCE 1938!

puts "Say something to deaf Grandma"
puts "To end the program, type in capitals 'BYE'"
something = gets.chomp
while something != 'BYE'
  if something != something.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    something = gets.chomp
  elsif something = something.upcase
    puts "No, NOT SINCE #{1930 + rand(21)}!"
    something = gets.chomp
  end
end
=end
=begin
Leap years. Write a program that asks for a starting year and an ending year and then
puts all the leap years between them (and including them, if they are also leap years).
Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible by 100
are not leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as
1600 and 2000, which were in fact leap years). What a mess!

puts "Leap years"
puts ""
print "Input the starting year: "
startYear = gets.chomp.to_i
print "Input the ending year: "
endYear = gets.chomp.to_i
while startYear <= endYear
  if startYear % 4 == 0
    if startYear % 400 == 0 || startYear % 100 != 0
    puts startYear.to_s
    end
  end
  startYear += 1

end
=end
