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
 cart.each do |item_list|
   item_list.each do |item, value|
     new_cart[item] ||= value
     if new_cart[item][:count] = True
       new_cart[item][:count] +=1
     else
       new_cart[item][:count] = 1
     end 
   end
 end
 new_cart
end 



  