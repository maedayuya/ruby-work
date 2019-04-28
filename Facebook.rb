def face_book(number)
	if number % 15 == 0
		'FaceBook'
	elsif number % 5 == 0
		'Book'
	elsif number % 3 == 0
		'Face'
	else
		number.to_s
	end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts face_book(input)