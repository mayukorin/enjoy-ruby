def block_args_test
    yield()
    yield(1)
    yield(1, 2, 3) # 引数がブロック変数となる．ブロックを呼び出す
end

block_args_test do |a|
    p [a]
end
# [nil]
# [1]
# [1]

block_args_test do |a, b, c|
    p [a, b, c]
end
# [nil, nil, nil]
# [1, nil, nil]
# [1, 2, 3]

block_args_test do |*a| # ブロック変数を配列として受け取る
    p [a]
end
# [[]]
# [[1]]
# [[1, 2, 3]]