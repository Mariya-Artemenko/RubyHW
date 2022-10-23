puts ("62. Дан целочисленный массив. Найти два наименьших элемента.")
print "Массив:"
array = Array.new(10) {rand(100)}
print (array)
puts
print "Результат:"
print (array.sort.slice(0, 2))