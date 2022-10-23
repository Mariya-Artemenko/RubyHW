print "56.Дан целочисленный массив. Найти количество элементов, расположенных после последнего минимального.\n"
print "Массив:"  
arr = Array.new(10) {rand(5)}
print (arr)
puts
indexLastMinElement = arr.rindex(arr.min)
print "Результат:"
print (arr.length - indexLastMinElement - 1)