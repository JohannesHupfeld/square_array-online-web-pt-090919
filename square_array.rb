#def square_array(array)
 # numbers = [1,2,3]
  #new_array = []
#  counter = 0
  
 #while counter < array.length do 
  # new_array << array[counter] ** 2
   #counter += 1
# end
# new_array 
#end

def square_array(array)
   squared_numbers=[]
   array.each do|numbers|
   squared_numbers << numbers ** 2
   end
end