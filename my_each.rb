require 'pry'

def my_each(array)
  i=0
  while i < array.length
  i = i+1
  yield(array[i])
  require 'pry'
end
return array  
end