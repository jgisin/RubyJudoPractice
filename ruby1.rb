def h_in_y(years)
  total = years * 24 * 365
end

puts h_in_y(1)

def m_in_dec(dec)
  total = dec * 10 * 365 * 24 * 60
end

puts m_in_dec(1)

def secOld(age)
  total = age * 365 * 24 *60 *60
end

puts secOld(30)

=begin
def greeting()
puts 'Please enter your full name - first middle and last - with an enter separating each:'

fname = gets.chomp
mname = gets.chomp
lname = gets.chomp

puts 'Hello' + ' ' + fname + ' ' + mname + ' ' + lname + ' how are you?'
end

greeting()
=end

def improve ()
  puts 'What is your favorite number?'
  num = gets.chomp
  
  betternum = num.to_i + 1
  puts "I do believe #{betternum} would be an improvement, dont you think?"
   
end
improve()
