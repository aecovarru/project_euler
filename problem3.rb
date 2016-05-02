def largest_prime_factor(num)
  iter = 2
  prime = 0
  while iter <= num
  	# If iter is prime factor
  	if num%iter == 0
  	  largest = iter
  	  # remove prime factors from number
  	  while (num%iter == 0)
  	  	num /= iter
  	  end
  	end
  	iter += 1
  end
  return largest
end