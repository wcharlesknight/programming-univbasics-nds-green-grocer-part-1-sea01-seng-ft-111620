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
  counter = 0 
  while counter < cart.length do
    new_cart_item = find_item_by_name_in_collection(cart[counter][:item], new_cart)
    if new_cart_item 
      new_cart_item[:count] += 1
    else 
      new_cart_item = {
        :item => cart[counter][:item], 
        :price => cart[counter][:price],
        :clearance => cart[counter][:clearance],
        :count => 1 
      }
      new_cart << new_cart_item 
    end
    counter += 1 
  end 
  new_cart 
 end
 


  