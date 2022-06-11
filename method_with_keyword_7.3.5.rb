def foo(a, b:1, c:2)
    [a, b, c]
end

foo(1, b:2, c:3) # a は必須パラメータ

def area(x:0, y:0, z:0)
    x*y+y*z+z*x
end

args = {x:1, y:2, z:3}
p area(args)