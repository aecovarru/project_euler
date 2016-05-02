def fibonacci

  sum = 0
  first = 1
  second = 2

  while true
  	break if second > 4000000
  	sum += second if second%2 == 0
  	temp = second
  	second = first + second
  	first = temp
  end

  return sum
end