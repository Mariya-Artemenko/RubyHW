print "39.Дан целочисленный массив. Найти количество минимальных элементов.\n"
print "Массив:"
arr = [0, 0, 0, 0, 0, 1, 2, 3, 4, 5]
print (arr)
puts
print "Результат:"
print (arr.find_all {|i| i == arr.min}.length)