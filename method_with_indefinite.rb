def foo(*args) # *変数名とすることで，配列として得る
    args
end

p foo(1, 2, 3) # [1, 2, 3]

def meth(arg, *args)
    [arg, args]
end

p meth(1) # [1, []]
p meth(1, 2, 3) # [1, [2, 3]]