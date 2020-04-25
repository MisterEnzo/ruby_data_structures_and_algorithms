# define a method called chunk that takes an 1. array of numbers and 2. a number (n) which divides the 
# array elements into smaller arrays of max n size.
# The method should return an array that contains all these other smaller arrays or chunks. 
require 'byebug'




















#### Solution 

# def chunk(array, size)
#   container = []
#   sub_container = []
#   for n in array
#     sub_container.push(n)
#     if n === array[-1]
#       container.push sub_container
#       sub_container = []
#     end
#     if sub_container.size === size
#       container.push sub_container
#       sub_container = []
#     end
#   end
#   container
# end