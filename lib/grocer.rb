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
  cart.each do |items|
    if new_cart == []
      items[:count] = 1 
      new_cart << items
    if new_cart == items
      new_cart.merge({count +=1 })
    end
  end
  binding.pry 
end



  