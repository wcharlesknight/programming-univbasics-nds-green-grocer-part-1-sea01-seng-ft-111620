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
  new_cart = []
  index = 0 
  while index < cart.length do
    if new_cart[:item] == cart[:item]
      new_cart[:count] += 1 
    else
      new_cart << cart 
      new_cart[:count] = 1
    end
    index += 1 
    binding.pry
   end
end


  