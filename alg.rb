def selection(arr)
  (0..arr.length - 2).each do |i|
    min = i
    (i..arr.length - 1).each do |j|
      if arr[min] > arr[j]
        min = j
      end
      j += 1
    end
    arr[i], arr[min] = arr[min], arr[i]
  end
  puts arr
end



selection([34, 55, 4, 12, 52])
