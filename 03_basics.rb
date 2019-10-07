def who_is_bigger (a,b,c)
	a.to_i
	b.to_i
	c.to_i
if a == nil || b == nil || c == nil
	return "nil detected"


elsif a>b &&
		a>c
		return "a is bigger"
	
elsif b> a &&
	   b > c
		return "b is bigger"
	
elsif c>b &&
	   c > a
		return "c is bigger"
	
	
	end

end


	
def reverse_upcase_noLTA (string)
	string.reverse.upcase.delete("LTA")
	
end 


def array_42 (array)
	array.include?(42)
end

def magic_array (m)
	m.flatten.sort.map{|i| 2*i}.delete_if{|i| i%3 == 0}.uniq
	

end