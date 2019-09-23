b = ""
def fizzbuzz(number)
  if number.to_i % 15 == 0
    b = "fizzbuzz"
    return('fizzbuzz')
  elsif number.to_i % 5 == 0
    b = "buzz"
    return('buzz')
  elsif number.to_i % 3 == 0
    b = "fizz"
    return('fizz')
  else
    b = "#{number}"
    return(number)
  end
end

a = gets.chomp
1.upto(100) {|x| puts(fizzbuzz(x))}
