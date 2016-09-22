sum = 0
a = 1
b = 2

begin
	if (a % 2 == 0)
		sum += a
	end
	c = b + a
	a = b
	b = c
end while a < 4_000_000

puts sum.to_s
