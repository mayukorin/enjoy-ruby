class Receipt

    # クラス変数
    @@count = 0
    
    def initialize(name)
        @name = name
    end

    # クラスメソッド
    def Receipt.create_receipt_xyz
        self.new("ストアXYZ")
    end

    # これでも同じ
    def self.create_receipt_xyz
        self.new("ストアXYZ")
    end

    def Receipt.count
        @@count
    end

    # インスタンスメソッド
    def output
        puts "レシート #{@name}"
        @@count += 1
    end
end