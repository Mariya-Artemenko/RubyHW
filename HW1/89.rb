puts ("89.Дан целочисленный массив. Найти все нечетные элементы.")
print "Массив:" 
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print arr.select {|i| i.odd?}