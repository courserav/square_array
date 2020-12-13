def square_array(array)
  # your code here

  index_counter = 0

  array.each do |number|
    array[index_counter] = number * number
    index_counter += 1
  end
end

def square_advanced(array)
  array.collect do |number| number * number end
end 

first_numbers = [1,2,3]
square_array(first_numbers)
puts first_numbers

second_numbers = [4,5,6]
second_numbers = square_advanced(second_numbers)
puts second_numbers