print "87. Дан целочисленный массив. Найти все четные элементы.\n"
print "Массив:" 
arr = Array.new(10) {rand(100)}
print (arr)
puts
print "Результат:"
print arr.select {|i| i%2 == 0}