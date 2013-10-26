=begin
Angry boss. Write an angry boss program that rudely asks what you want.
Whatever you answer, the angry boss should yell it back to you and then fire you.
For example, if you type in I want a raise, it should yell back like this:

WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!

puts 'Angry Boss: What do you want?'
ans = gets.chomp
puts 'WHADDAYA MEAN ' + ans.to_s.upcase + '!? YOU\'RE FIRED!!'
=end
=begin
Table of contents. Here’s something for you to do in order to play
around more with center, ljust, and rjust: write a program that will
display a table of contents so that it looks like this:
                Table of Contents
Chapter 1:  Getting Started       page 1
Chapter 2:  Numbers               page 9
Chapter 3:  Letters               page 13
=end
=begin

line_width = 60
puts ('Table of Contents'.center(line_width/1.2))
puts ''
puts ('Chapter1:'.ljust(line_width/5)) +  ('Getting Started'.ljust(line_width/4)) + ('page  1'.rjust(line_width/4))
puts ('Chapter2:'.ljust(line_width/5)) +  ('Numbers'.ljust(line_width/4)) + ('page  9'.rjust(line_width/4))
puts ('Chapter3:'.ljust(line_width/5)) +  ('Letters'.ljust(line_width/4)) + ('page 13'.rjust(line_width/4))

print 'The weatherman said there is a '
puts "#{rand(100)}% chance of rain, but you can never trust a weatherman."
=end