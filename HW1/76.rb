
print "76.Дан целочисленный массив. Найти среднее арифметическое квадратов его элементов..\n"
print "Массив:"
arr = Array.new(5) {rand(5)}
print (arr)
puts
print "Результат:"
print arr.map { |a| a**2}.sum/arr.size