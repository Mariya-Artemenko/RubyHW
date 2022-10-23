puts ("53.Дан целочисленный массив. Найти количество элементов, расположенных перед последним максимальным.")
print "Массив:" 
arr = Array.new(10) {rand(10)}
print (arr)
puts
print "Результат:"
print (arr.rindex(arr.max))