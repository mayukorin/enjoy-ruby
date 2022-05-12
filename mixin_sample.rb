module MyModule
    # 共通化したいメソッドなど
end

class MyClass1
    include MyModule
    # MyClass1 に固有のメソッドなど
end

class MyClass2
    include MyModule
    # Myclass2 に固有のメソッドなど
end