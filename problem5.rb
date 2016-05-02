def find_multiple
  lcm = 1

  (2..20).each do |i|
    lcm *= i / gcd(lcm, i)
  end

  lcm
end

def gcd(a, b)
  if b == 0
  	a
  else
  	gcd(b, a%b)
  end
end