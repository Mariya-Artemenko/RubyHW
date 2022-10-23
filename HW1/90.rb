print "90. Дан целочисленный массив. Найти количество нечетных элементов.\n"
print "Массив:" 
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print arr.select {|i| i%2 == 1}.size