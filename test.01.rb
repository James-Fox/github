###


def dog(dogs, *dog_say)
# def initialize(dogs, dog_say)
#  @dogs = dogs
  dog_say1 = dog_say
#end
dog_saysa = ["bark", "woof", "howl"]
dog_sample = dog_saysa.sample
puts dog_sample
puts "blank"
if dog_say.empty? == true
  puts "-"
else
  puts "----"
end
  #code

#if dog_say1 == nil
#  puts "no"
#else
# puts "yes" ; puts dog_sample
#dog_saysa
#end

###### One Line IF ( TRANY )  \
#   /  idk how to spell it but yea :-P


 puts dog_say1.empty? == false ? "V1 Hey This #{dogs} Dog Says #{dog_say} --Woof!" : " V2 Hey This #{dogs} Dog Says #{dog_sample}"
  # i would rewrite this to multiple lines ... too long now to understand


############    Multiple line IF

  if dog_say1.nil? == true
    puts  "M! Hey This #{dogs} Dog Says #{dog_say} --Woof!"
  else
    puts " M! Hey This #{dogs} Dog Says #{dog_sample}"
  end

  puts dog_saysa.to_s
#  end
end


dog("big")

puts "\n\n\n\n ----"
dog("BIG", "ARGGH!! ")
#woof

#if woof.present?
#  p "Yes "
#end
###  i lost my thought   :-(
