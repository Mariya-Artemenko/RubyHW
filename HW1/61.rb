puts ("61.Дан целочисленный массив. Найти два наибольших элемента.")
print "Массив:"  
array = Array.new(10) {rand(100)}
print (array)
puts
print "Результат:"
print (array.sort.reverse!.slice(0, 2))