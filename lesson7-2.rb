puts "計算を始めます。"
puts "何回繰り返しますか？"
n = gets
n = n.to_i
for i in 1..n do
  puts "#{i}回目の計算"
  puts "二つの値を入力してください"
  a = gets
  b = gets
  a = a.to_i
  b = b.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  add = a + b
  puts "a+b=#{add}"
  diff = a - b
  puts "a-b=#{diff}"
  multi = a * b
  puts "a*b=#{multi}"
  div = a / b
  puts "a/b=#{div}"
end
puts "計算を終了します"
