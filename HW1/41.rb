print "41.Дан целочисленный массив. Найти минимальный четный элемент.\n"
print "Массив:"
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print (arr.select {|i| i%2 == 0}.min)