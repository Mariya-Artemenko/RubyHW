print "45.Дан целочисленный массив. Найти минимальный положительный элемент.\n"
print "Массив:"
arr = Array.new(10) {rand(-100...100)}
print (arr)
puts
print "Результат:"
print (arr.select {|i| i>=0}.min)