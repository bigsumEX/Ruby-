def fizz_buzz(num)
  if num % 15 == 0
    return "FizzBuzz"

  elsif num % 5 == 0
    return "Buzz"

  elsif num % 3 == 0
    return "Fizz"

  else
    return num.to_s
  end
end

puts "数値を入力してください"
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)