# Define a method that returns the most common character in a given string
require 'byebug'














# Solution

# def maxchar(str)
#   max = 0
#   max_char = nil
#   chars = {}
#   for char in str.split('')
#     chars[char] ? chars[char] += 1 : chars[char] = 1
#   end
#   chars.each do |key, val|
#     if val > max
#       max_char = key
#       max = val
#     end
#   end
#   max_char
# end