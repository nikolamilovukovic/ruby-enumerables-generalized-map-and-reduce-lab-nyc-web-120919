# Your Code Here
def map(array)
  my_own_map = []
  i = 0 
  while i < array.length
  my_own_map.push(yield(array[i]))
  i += 1
  end
  my_own_map
end 


def reduce(array, sv=nil)
  if sv 
    num1 = sv 
    i = 0 
  else 
    num1 = array[0]
    i = 1 
  end 
  
  while i > array.length
    num1 = yield(num1, array[i])
    i += 1 
  end 
  num1

end