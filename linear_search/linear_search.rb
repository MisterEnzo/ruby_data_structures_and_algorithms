# def linear_search(arr, value)
#   index = nil
#   arr.each_with_index do |x, i|
#     x == value ? index = i : false
#   end
#   index ? index : -1
# end

def linear_search(arr, value)
  index = -1
  for x in 0..arr.length
    index = x if arr[x] == value
  end
  index
end
