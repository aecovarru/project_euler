def is_palindromic_number?(num)
  num_string = num.to_s
  size = num_string.size
  (0..size/2).each do |i|
  	return false unless num_string[i] == num_string[size-1-i]
  end
  return true
end

def largest_palindrome
  largest = 0
  (999).downto(100).each do |i|
  	(999).downto(100).each do |j|
  	  num = i*j
  	  if num > largest && is_palindromic_number?(num)
  	  	largest = num
  	  end
  	end
  end
  return largest
end

puts largest_palindrome