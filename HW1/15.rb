print "Дан целочисленный массив. Найти все нечетные элементы\n"
print "Целочисленный массив:"
print arr = [17,23, 18, 46, 3, 5, -9, 12, 10, 125]
puts
print "Результат:"
print arr.select{ |i| i%2 == 1 }