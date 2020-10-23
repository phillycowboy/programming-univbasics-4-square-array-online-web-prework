

def square_array(array)
  # your code here
  i=0
  new_numbers=[]
  while i<array.length do

   squared_num=array[i]**2

    i += 1
    new_numbers.push(squared_num)

  end
  new_numbers
end
