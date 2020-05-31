puts 'hello'

puts 'My name is Mrs. Gabbard.  And your name is...?'

name = gets.chomp

if name != name.capitalize
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.upcase != "NO"
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT'
  end

else

  puts 'Please take a seat, ' + name + '.'

end
