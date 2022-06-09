# each メソッド，each_with_index メソッドをイテレータという．

ary = ["a", "b", "c"]
ary.each {|obj| p obj}

ary.each_with_index do |obj, idx| 
    p [obj, idx]
end