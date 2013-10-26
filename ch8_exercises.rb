=begin
Building and sorting an array. Write the program we talked about at the beginning of this
chapter, one that asks us to type as many words as we want (one word per line, continuing
until we just press Enter on an empty line) and then repeats the words back to us in
alphabetical order. Make sure to test your program thoroughly; for example, does hitting
Enter on an empty line always exit your program? Even on the first line? And the second?
Hint: There’s a lovely array method that will give you a sorted version of an array: sort.
Use it!

array = []
# push the elements into an array until " "
word = 0.to_s
while !word.empty?
  puts "Type one word per line"
  word = gets.chomp
  array.push(word)
end
array.sort!
puts array
=end

=begin
Table of contents, revisited. Rewrite your table of contents program on page 32. Start
the program with an array holding all of the information for your table of contents
(chapter names, page numbers, and so on). Then print out the information from the array
in a beautifully formatted table of contents.

Table of contents. Here’s something for you to do in order to play
around more with center, ljust, and rjust: write a program that will
display a table of contents so that it looks like this:
                Table of Contents
Chapter 1:  Getting Started       page 1
Chapter 2:  Numbers               page 9
Chapter 3:  Letters               page 13

title = 'Table of Contents'
chapters = [["Getting Started",1], ["Numbers",9], ["Letters",13]]
chap_num = 1
line_width = 60
puts title.center(line_width/1.2)
puts ''
chapters.each do |chap|
  name = chap[0]
  page = chap[1]

  front = "Chapter #{chap_num}: " + name
  ending = "page " + page.to_s

  puts front.ljust(line_width/2) + ending.rjust(line_width/6)
  chap_num +=1
end
=end