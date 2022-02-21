puts "今日のラッキーナンバーを占います！"
input = gets

dice = 0
 while dice != 8 do
   dice = rand(1..36)
   puts dice
 end

puts "今日のラッキーナンバーは#{dice}です!"