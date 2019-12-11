# p176のクラス変数の動作を確認するため

class TaxCalc
    @@tax_rate = 0.08
    p @@tax_rate
end

taxA = TaxCalc.new 
# 初期化時に＠＠tax_rateを表示
taxB = TaxCalc.new