require 'pry'

def find_item_by_name_in_collection(name, collection)
  index = 0 
  while index < collection.length do
    if collection[index][:item] == name
      item = collection[index]
    else
      nil
    end
    index += 1 
  end
item 
end


def consolidate_cart(cart)
  cart.each_with_object([]) do |(item) , new_cart|
   if !item[:item]
    item[:count] = 1
    new_cart << item
   else
     item[:count] +=1 
   end
  #binding.pry 
  end   
end


  