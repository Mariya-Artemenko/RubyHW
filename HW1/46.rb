print "46.Дан целочисленный массив. Найти максимальный отрицательный элемент.\n"
print "Массив:"
arr = Array.new(10) {rand(-100...100)}
print (arr)
puts
print "Результат:"
print (arr.select {|i| i.negative?}.min)
