def count_strings(array)
  array.count do |element|
    
  element.class == String
    
    
    
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
 
  array.count do |element|

   if element.length <= 0 
     element
   end
 

 

end
  
  
  
  
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end