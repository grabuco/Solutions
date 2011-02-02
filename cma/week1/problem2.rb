#!/usr/bin/ruby -w

aa,bb,cc = nil
for m in 0..1000
	n = m + 1
	a = (m*m) - (n*n)
	b = 2*m*n
	c = n*n + m*m
	if a+b+c == 1000
		aa = a
		bb = b
		cc = c
	end
	
end
puts aa
puts bb
puts cc
