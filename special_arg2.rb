# 引数が代入されていない場合に使う数値、デフォルト値を設定
def calc_tax(price, tax_rate = 0.08)
    tax = (price * tax_rate).to_i
    tax_included = price + tax
    { tax: tax, tax_included: tax_included }
end
p calc_tax(100, 0.1)
p calc_tax(100)


# デフで、calc_taxに、金額、税率は８パーだよ　って設定する
# タックスは、金額かける税率、　それを整数で表示してね
# 消費税込み額は、金額足す税金
# ハッシュ内は、タックスと消費税込み額はそれぞれ定義した奴を使って処理しろって言ってる
# pメソッドで定義したcalc_taxに１００円、１０パーを代入させる
# pメソッドで１００円を代入する。デフォルトで8パーを設定してるからそれで計算される

