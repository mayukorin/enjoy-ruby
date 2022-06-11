def total(from, to)
    result = 0
    from.up_to(to) do |num|
        if block_given?
            result += yield(num)
        else
            result += num
        end
    end
    return result
end

n = total(1, 10) do |num|
    if num == 5
        break 0 # break としてしまうと，p n が nil になってしまう．result += nil のため．
    end
    num
end

p n # 

n = total(1, 10) do |num|
    if num % 2 != 0
        next 0
    end
    num
end