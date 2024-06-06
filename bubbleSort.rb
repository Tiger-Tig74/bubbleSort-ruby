def bubble_sort(array)
  for i in 0...array.length
    array.each_with_index do |number, index|
      next_index = array[index + 1] == nil ? number : array[index + 1]
      next if number <= next_index
      array[index + 1] = number
      array[index] = next_index
    end
  end
  return array
end
