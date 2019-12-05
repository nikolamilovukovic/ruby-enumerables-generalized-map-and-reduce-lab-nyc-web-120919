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


def reduce
end