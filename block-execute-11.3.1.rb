def myloop 
    while true
        yield # ブロック(1回分)を実行する
    end
end

num = 1
myloop do
    puts "num is #{num}"
    break if num > 10
    num *= 2
end