print "35.Дан целочисленный массив. Найти индекс первого минимального элемента.\n"
print "Массив:"
array = Array.new(10) {rand(10)}
print (array)
puts
print "Результат:"
print (array.index(array.min))