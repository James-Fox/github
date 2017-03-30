# method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}
  # prints "Ryan", then "Jane"


def word(strings)
  if strings[0..-1].capitalize! # strings[0].capitalize! ; strings[1..-1]
    # only if cap first letter # strings[0..-1]

    puts "no #{strings} does not have capitalized first letter   :-( )"
 # ternary  --  KOOL!!!!!
 puts strings[0..-1] == capitalize(strings) ? "only first " : "not first"
else
  puts "yes #{strings} has capitalized first letter  :-)  "

end
end
#uword = gets.chomp
#word("#{uword}")
word("hEllo")
word("Capitalize")
word("Bobcat")



word("hello")
word("Hello")
word("HELLO")

#word.sort {" "}
=begin
word.each do |x|
puts strings[0..-1] == capitalize(strings) ? "#{word} only first " : "#{word} not first"
end
=end
# Type your Ruby code below!
strings= "pPp Word"    # for each word add sort then each
strings[0..-0].capitalize! == strings[0].upcase ? "no cap 3 is not more the 5" : "yes cap 5 is more then 3"

strings[0..-0].capitalize! == strings[0].upcase ? "no cap" : "yes cap"
##


puts "Hello there! \n (english ,french, german) \n Type language:"
greeting = gets.chomp;greeting = greeting.capitalize

# Add your case statement below!
puts "users choice: " ; puts greeting
language = "blah"
case greeting
when "English" then puts "Hello!"
when "French" then puts "Bonjour!"
when "German" then puts "Guten Tag!"
when "Finish" then puts "Haloo!"

when "#{[language]}" then puts "test"

else puts "I don't know that language!"

end


def method(word)
end
