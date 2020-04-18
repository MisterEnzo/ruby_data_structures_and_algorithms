def palindrome(str)
  reverse_string = str.split('').reverse.join
  if reverse_string == str
    true
  else
    false
  end
end