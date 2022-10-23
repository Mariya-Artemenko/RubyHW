print "36.Дан целочисленный массив. Найти индекс первого максимального элемента.\n"
print "Массив:"
array = Array.new(10) {rand(10)}
print (array)
puts
print "Результат:"
print (array.index(array.min))