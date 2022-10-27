print "44.Дан целочисленный массив. Найти максимальный нечетный элемент.\n"
print "Массив:"
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print (arr.select {|i| i.odd?}.max)