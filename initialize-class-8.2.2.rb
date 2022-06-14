class Receipt

    def initialize(name)
        @name = name
        @lines = []
    end
end


r = Receipt.new("ストアA")