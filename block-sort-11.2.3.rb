array = ["Ruby", "Perl", "PHP", "Python"]
# 文字の長さの小さい順に並び替える
sorted = array.sort {|a, b| a.length <=> b.length}
# 文字の長さの大きい順に並び替える
sorted = array.sort {|a, b| b.length <=> a.length}
# こうした方が，length を呼び出す回数が array の要素文だけで済む（上のやつは，<=> を呼び出す回数*2呼び出す）
sorted = array.sort_by {|item| item.length}