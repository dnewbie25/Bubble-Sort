# method bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology

def bubble_sort(array)
  sorted = false

  while !sorted
    sorted = true
    (0...array.length - 1).each do |idx|
      if array[idx] > array[idx + 1]
        temp_idx = array[idx]
        array[idx] = array[idx + 1]
        array[idx + 1] = temp_idx
        sorted = false
      end
    end
  end
  return array 
end

print bubble_sort([4,3,78,2,0,2,-21,5,32])
puts