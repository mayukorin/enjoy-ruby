def foo(a, b, c)
    a + b + c
end

args1 = [2, 3]
p foo(1, *args1) # * で配列を展開

# 引数にハッシュを渡す
def foo(args)
    args
end

p foo({"a" =>1, "b" =>2}) # => {"a"=>1, "b"=>2}
p foo("a"=>1, "b"=>2) # => {"a"=>1, "b"=>2}
p foo(a: 1, b:2) # => {:a=>1, :b=>2}