a = 0

# 条件がtrueの間は繰り返し実行する
while(true) do
    p a
    a += 1

 # aが９より大きくなった時、繰り返し処理を中止する

    break if a > 9

end


# ブレイクイフがないと、条件式がトゥルーだから無限に実行されてしまうよ