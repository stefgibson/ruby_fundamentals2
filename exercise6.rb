grocery_list = ["blueberries","strawberries","milk","eggs","salmon"]

def food_list(list)
  list.each do | item |
    puts "* " + item
  end
end
food_list(grocery_list)

puts grocery_list << "rice"

puts grocery_list.length


if grocery_list.include? :banannas
  puts "You need to get banannas today!"
else
  puts "You don't need to get banannas!"
end

puts grocery_list[1]

puts grocery_list.sort

puts grocery_list.pop

puts grocery_list << "salmon"



