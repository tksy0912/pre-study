amount = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amount.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end