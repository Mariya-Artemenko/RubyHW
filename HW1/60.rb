puts ("60.Дан целочисленный массив. Найти количество элементов, между первым и последним максимальным.")
print "Массив: "
print arr = [81, -21, 59, 46, 10, 12, -189, 30, 81, -75]
puts
print "Результат:"
firstMaxElementIndex = arr.index(arr.max)
lastMaxElementIndex = arr.rindex(arr.max)
print (lastMaxElementIndex - firstMaxElementIndex - 1)