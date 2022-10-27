print "43.Дан целочисленный массив. Найти максимальный четный элемент.\n"
print "Массив:"
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print (arr.select {|i| i.even? }.max)