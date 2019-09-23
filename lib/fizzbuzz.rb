
def fizzbuzz(number)
  if number.to_i % 15 == 0
    puts("fizzbuzz")
  elsif number.to_i % 5 == 0
    puts("buzz")
  elsif number.to_i % 3 == 0
    puts("fizz")
  else
    puts(number)
  end
end
a = gets.chomp
1.upto(100) {|x| fizzbuzz(x)}
