=begin
Write a Ruby script to create a new string which is n copies of a given string
where n is a nonnegative integer
=end

def print_n_times(str,n)
for i in 1...n
puts "#{str}"
end
end


print_n_times("Scripting Languages",7)