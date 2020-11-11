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
 new_cart = {}
 cart.each do |item|
   item.each do |key, value|
     if new_cart[key].nil?
       new_cart[key] = item.merge({:count => 1 })
     else
       new_cart[key][:count] += 1
     end
   end
   binding.pry 
 end
 new_cart 
end 



  