puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
a = gets.to_i

i = 1
while i <= a do
  puts "#{i}回目の計算"
  puts "2つの値を入力して下さい"
  c = gets.to_i
  d = gets.to_i
  puts "a=#{c}"
  puts "b=#{d}"
  puts "計算結果を出力します"
  puts "#{c}+#{d}=#{c + d}"
  puts "#{c}-#{d}=#{c - d}"
  puts "#{c}*#{d}=#{c * d}"
  puts "#{c}/#{d}=#{c / d}"

  i += 1
end

puts "計算を終了します"