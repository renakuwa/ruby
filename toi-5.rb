# １から22歳まで年齢を表示する繰り返し処理
# もし１から１５までなら義務教育対象、それ以外なら対象外と表示

(1..22).each do |i| p i 

    if i.between?(1, 15)
        puts "義務教育過程対象年齢"
    else
        puts "対象外"
    end

end


# 果物の名前のリストが入ったオブジェクトaが出来る
a = ["apple", "orange", "grape", "lemon"]

a.each do |t| puts t

    if t == "apple"
        puts "りんごが好き"
    else
        puts "それ以外が好き"
    end

end 

