def binary_search(arr, val)
  left = 0
  right = (arr.length - 1)
  middle = (left + right)/2.floor
  # puts left
  # puts middle
  # puts right
  while (arr[middle] != val && left <= right) do
    if arr[middle] > val
      right = middle - 1
    else 
      left = middle + 1
    end
    middle = (left + right)/2.floor
  end
  if arr[middle] == val
    return middle
  else
   return "not in given array"
  end
end

