sum = 0
outcome = {"参加費"=>1000, "ストラップ代"=>1000, "懇親会費"=>4000}
outcome.each do |pair|
    sum += pair[1] #pair[0] で key　アクセス
end
puts "合計 : #{sum}"

outcome.each do |item, price|
    sum += price
end
puts "合計：#{sum}"

file = File.open("sample.txt")
file.each_line do |line|
    puts line # 1 行ずつ取り出す
end
file.close