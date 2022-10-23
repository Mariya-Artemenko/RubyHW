print "54.Дан целочисленный массив. Найти количество элементов, расположенных перед последним минимальным.\n "
print "Массив:"     
array = Array.new(10) {rand(5)}
print (array)
puts
print "Результат:"
print (array.rindex(array.min))