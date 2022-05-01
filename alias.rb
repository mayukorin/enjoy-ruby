class C1
    def hello
        "hello"
    end
end

class C2 < C1
    alias old_hello hello # hello メソッドに old_hello 

    def hello # hello を再定義
        "#{old_hello}, again"
    end
end

obj = C2.new
p obj.old_hello
p obj.hello