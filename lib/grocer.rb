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
    new_cart_item = find_item_by_name_in_collection(cart[index][:item], new_cart)
    if new_cart_item != nil
      new_cart_item[:count] += 1
    else
      cart[i][:count] = 1
      new_cart << cart[i]
    end   
    i += 1
  end  
  new_cart
end
 


  