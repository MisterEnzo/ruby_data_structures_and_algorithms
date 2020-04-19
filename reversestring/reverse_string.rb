# Create a method called reversestring that returns the reversed order of a string argument










# Solution

# def reversestring (string)
#   ##solution 1 
#   # string.reverse

#   ##solution 2
#   # chars = string.split('')
#   # reverse = ""
#   # chars.count.times do
#   #   reverse += chars.pop
#   # end
#   # reverse

#   ##solution 3
#   string.split('').reduce('') { |reverse, char| char + reverse }
# end