# def happy_new_year
#   10.times do|i|
#   puts (i-10)*-1
#   end
#   puts "Happy New Year!"
# end

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end




# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 1
  while i < 101
    puts fizzbuzz(i)
    i += 1
  end
end


def reverse_string(str)
revd = ""
str.length.times  { |i| revd = str[i] + revd}
revd
end
