grocery_list = ["blueberries","strawberries","milk","eggs"]

def food_list(list)
list.each do | item |
 puts "* " + item
end
end

food_list(grocery_list)
