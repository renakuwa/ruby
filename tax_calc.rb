# 消費税額を計算するクラス　　クラス内にはメソッドも定義するよ
class TaxCalc
    # インスタンスを生成する時の処理　イニシャライズは英語で初期化を意味するよ
    def initialize
        p 'calculator is starting'
    end

    # 消費税計算の実処理
    def execute(price, tax_rate)
        price * tax_rate
    end
end

# TaxCalcクラスからインスタンスを生成 クラスの実体化 
# newメソッドで、クラスで予め用意されたinitializeメソッドが実行される
calculator = TaxCalc.new

# executeメソッドを実行　結果には８．０が表示されるよ
p calculator.execute(100, 0.08)




  
