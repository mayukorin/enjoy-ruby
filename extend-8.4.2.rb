class RingArray < Array
    def [](i)
        idx = i % size
        super(idx) # python だと，super().[i] とかになるはず
    end
end

