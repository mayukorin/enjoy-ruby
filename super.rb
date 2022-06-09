name = "Ruby"
if var
    name = var
end

name = var || "Ruby" # 上の4行はこのように書ける

p (5..10).to_a # [5, 6, 7, 8, 9, 10]
p (5...10).to_a # [5, 6, 7, 8, 9]