print "52.Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального.\n"
print "Массив:" 
arr = Array.new(10) {rand(5)}
print (arr)
puts
indexMinElement = arr.index(arr.min)
print "Результат:"
print (arr.length - indexMinElement - 1)