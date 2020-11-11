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
 final = Hash.new 0 
 count = :count
 cart.each do |hash|
  hash.each do |food, description|
   if final.has_key?(food) == false
    final[food] = description
    final[food][count] = 1
   elsif final.has_key?(food)
    final[food][:count] +=1
   end
  end
 end   
end



  