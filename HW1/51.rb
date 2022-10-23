print "51.Дан целочисленный массив. Найти количество элементов, расположенных после первого максимального.\n"
print "Массив:" 
arr = Array.new(10) {rand(5)}
print (arr)
puts
indexMaxElement = arr.index(arr.max)
print "Результат:"
print (arr.length - indexMaxElement - 1)