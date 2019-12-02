a = 0

while(a < 10) do

    # aプラス1していくよ、aが5のときは処理を中止してね
    a += 1
    next if a == 5
    p a
end




# コラム　timeメソッドのブロックでbreakを使った例
10.times do |i|
    p i
    break if i == 3
end

# コラム　eachメソッドのブロックでnextを使った例

[1, 2, 3].each do |i|
    next if i == 2
    p i
end

