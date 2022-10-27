puts ("88. Дан целочисленный массив. Найти количество четных элементов.")
print "Массив:" 
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print arr.select {|i| i.even?}.size