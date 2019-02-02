def sayHello(word = 'Ничего', num = 0)
	puts 'Привет мир'

	puts ('Ваше слово:' + word + ' и ваше слово:' + num.to_s)
end


sayHello

def summa (x, y)
	return x + y
	puts(x + y)
end

res = summa(56, 4)
puts res