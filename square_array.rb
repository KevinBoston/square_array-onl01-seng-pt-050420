def square_array(array)
  squared = []
  array.collect { |element| squared << element * element }
  squared
end