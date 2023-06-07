def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
  end
end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
    end
end

def reverse_string(str)
  # your code here
  reversedStr = ''

  (str.length).times do |i|
    reversedStr = str[i] + reversedStr
  end
  return reversedStr
end
