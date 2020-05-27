puts "計算を始めます"
puts "何回計算を繰り返しますか？"

count = gets.to_i

counting =1

while counting <= count do
	puts "#{counting}回目の計算"
	puts "2つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "a=#{a}"
	puts "b=#{b}"

	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	counting += 1
end
puts "計算を終了します"