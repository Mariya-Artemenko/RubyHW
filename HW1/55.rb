puts "55.Дан целочисленный массив. Найти количество элементов, расположенных после последнего максимального.\n"
print "Массив:"  
arr = Array.new(10) {rand(5)}
print (arr)
puts
indexLastMaxElement = arr.rindex(arr.max)
print "Результат:"
print (arr.length - indexLastMaxElement - 1)