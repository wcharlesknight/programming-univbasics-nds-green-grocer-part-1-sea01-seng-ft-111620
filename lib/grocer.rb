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
  new_cart = cart.each_with_object([]) do |(item) , new|
   if !new[:item]
    new[:count] = 1
    binding.pry 
   end
  end
end


  