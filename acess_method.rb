class Receipt

    attr_accessor :name # def name, def name=(name) と同じ

    def initialize(name)
        # インスタンス変数
        @name = name
    end

    def name
        @name
    end
    # Reciptクラスのインスタンス変数.name = "aaa" で呼び出し
    def name=(name)
        @name = name
    end
end


