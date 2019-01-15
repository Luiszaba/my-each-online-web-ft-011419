def my_each(array,i)
  i=0
  while i < array.length
  i = i+1
  yield(array[i])
end
return array  
end