def square_array(array)
  newArray = []
  array.each{ |number| 
   newArray << number*number
  }
  return newArray
  
end