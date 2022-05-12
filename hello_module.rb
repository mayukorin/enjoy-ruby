module HelloModule
    VERSION = "1.0"

    def hello(name)
        puts "Hello, #{name}."
    end
    # モジュール名．メソッド名で呼び出すには，module_function が必要
    module_function :hello
end

HelloModule.hello("Alice")

module Hello2Module
    VERSION  = "1.0"

    def hello(name)
        puts "Hello2, #{name}."
    end
end

class C
    include Hello2Module
end

# C，Hello2Module, C のスーパークラスの順にメソッド検索
C.hello