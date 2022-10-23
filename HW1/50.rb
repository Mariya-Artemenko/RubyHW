puts ("50.Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.")
print "Массив:" 
arr = Array.new(10) {rand(5)}
print (arr)
puts
print "Результат:"
print (arr.index(arr.max))