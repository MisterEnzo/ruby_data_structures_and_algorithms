# Create a method called anagram that takes two strings
# and returns true if they are anagrams of each, and false otherwise
# The method should ignore non alphanumeric characters (ex. []()*&^%) and spaces
# It should also not be case-sensitive
# Example:
# anagrams("haha", "ahah") ---> true
# anagrams("blaBla", "lablab") ---> false 
# anagrams("So a man took a shit", "Satoshi Nakamoto") ---> true

require 'byebug'
















# Solution:

# def char_map(str)
#   chars = str.downcase.gsub(/[\W]*/, "").split("")
#   char_map = {}
#   for c in chars
#     if char_map[c]
#       char_map[c] += 1
#     else
#       char_map[c] = 1
#     end
#   end
#   char_map
# end

# def anagrams(str1, str2)
#   char_map_1 = char_map(str1)
#   char_map_2 = char_map(str2)
#   return false if char_map_1.size != char_map_2.size
#   char_map_1.each do |k, v|
#     return false if char_map_2[k] != v
#   end
#   true
# end
