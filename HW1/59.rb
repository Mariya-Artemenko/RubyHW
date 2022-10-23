print "59.Дан целочисленный массив. Найти количество элементов, между первым и последним минимальным.\n"
print "Массив:"  
arr = [45,3, 23, 18, 64, 96, 14, 3, 5]
print (arr)
puts
firstMinElementIndex = arr.index(arr.min)
lastMinElementIndex = arr.rindex(arr.min)
print "Результат:"
print (lastMinElementIndex - firstMinElementIndex - 1)