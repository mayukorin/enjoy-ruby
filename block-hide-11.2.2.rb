File.open("sample.txt") do |file|
    file.each_line do |line|
        print line
    end
end # 自動的にファイルが閉じられる file.close する必要なし