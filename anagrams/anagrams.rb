require 'byebug'

# Create a method called anagram that takes two strings
# and returns true if they are anagrams of each, and false otherwise
# Example:
# anagrams("haha", "ahah") ---> true
# anagrams("blaBla", "lablab") ---> false (it is case sensitive)
# anagrams("tashi", "ashit") ---> true














# solution

# def char_map(str)
#   map = {}
#   chars = str.split('')
#   for c in chars
#     if map[c]
#       map[c] += 1
#     else
#       map[c] =1
#     end
#   end
#   map
# end

# def anagrams(str1, str2)
#   anagram = true
#   map1 = char_map(str1)
#   map2 = char_map(str2)
#   map1.each do |k, v|
#     if !map2[k] || map2[k] != v
#       anagram = false
#     end
#   end
#   anagram

# end