print "Дан целочисленный массив. Найти минимальный нечетный элемент.\n"
print "Целочисленный массив:"
print arr = [27, 4, -5,-273, 64, -2, 45, 120, 587, 87, 1045]
puts
print "Результат:"
print arr.select{ |i| i%2 == 1 }.min