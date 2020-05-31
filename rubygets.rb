puts 1 == 1
puts 1 == 2
puts 'acsd' == 'vbn'
puts 'abc' == 'abc'

puts  'please enter your name'
name = gets

puts  'please enter your age'
age = gets.chomp

puts   'please enter your gender'
gender = gets.chomp

name = name.chomp

puts 'hello, ' + name + ', welcome'
#puts 'your name   ' + name
puts 'your age is . ' + age
#puts 'your are female  '+ gender
puts gender == 'female'

if  gender =='female'
  puts 'you are female'
elsif gender == 'male'
  puts ' you are male'
else
  puts 'please enter male or female'
end
