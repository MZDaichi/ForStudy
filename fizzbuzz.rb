puts "こちらはizzbuzzアプリです！数字を入力してください。"

x = gets.to_i

puts "結果は.."

if x%15 == 0
  puts "FizzBuzz"

elsif x%3 == 0
  puts "Fizz"

elsif x%5 == 0
  puts "Buzz"

else
  puts "#{x}"
end

