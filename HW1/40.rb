print "40.Дан целочисленный массив. Найти количество максимальных элементов.\n"
print "Массив:"
arr = [0, 1, 2, 3, 4, 5, 5, 5, 5, 5]
print (arr)
puts
print "Результат:"
print (arr.find_all {|i| i == arr.max}.length)