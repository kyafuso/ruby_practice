n = ARGV[0].to_i
i = 1

n.times {
  if (i % 3 == 0) && (i % 5 == 0)
    puts "FizzBuzz!"
  elsif  (i % 3 == 0) && (i % 5 != 0)
    puts "Fizz!"
  elsif   (i % 3 != 0) && (i % 5 == 0)
    puts "Buzz!"
  else
    puts i
  end
  i += 1
}
