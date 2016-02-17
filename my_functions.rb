def length_of_array(prices, costs)
  total_length_of_array = prices.length + costs.length
  return total_length_of_array
end

# def sum_of_array_loop
def sum_of_array(data)
    bag = 0
      for i in (data) 
        bag += i 
      end
    return bag
end


#IGNORE THIS IS WITHOUT LOOP
# def true_for_ravenclaw(array, item)
#   for i in (array)
#     if i == item
#       return true
#     end
#   end
# end

def true_for_ravenclaw(array, item)
  for i in array
    status= i.include?(item)
  end
  return status
end



def find_tony(hash)
  key = hash.keys[0]

  return key
end


#THIS IS STILL RUNNING WITH AN ERROR, TDD SAYS UK
def find_capitals(hash)
  hash.each do |sub_hash|
    sub_hash.each do |result|
      return result
   end
 end
end


 
