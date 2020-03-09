def hello_world
	"Hello, World!"
end

puts hello_world

def greeting(name)
	"Hello,#{name}!"
end

puts greeting("john")

def greeting
	"Hello, john!"
	"Hi, John!"
end

puts greeting

def greeting 
	return "Hello, John!"
	"Hi, John!"
end

puts greeting

puts 10 + "1".to_i
puts 10.to_s + "1"

