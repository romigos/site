# encoding: utf-8

# Заводим переменную с числом
a = 14920

# Выводим это число
puts a

# Выводим пустую строку для красоты просто вызвав puts без параметров
puts

# Вычисляем остаток от деления на два методом %,
# если остаток от деления равен нулю - число делится на 2
if a % 2 == 0
  puts 'Число четное'
else
  puts 'Число нечетное'
end