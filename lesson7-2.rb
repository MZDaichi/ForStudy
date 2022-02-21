puts "何回計算をしますか？"
n = gets.to_i
l = 1

while l <= n do
  puts "#{l}回目 数字を二つ入力してください"
  x = gets.to_i
  y = gets.to_i

  puts "四則演算の結果を表示します"

  puts "#{x + y}"
  puts "#{x - y}"
  puts "#{x*y}"
  puts "#{x/y}"

  l += 1

end
