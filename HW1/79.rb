puts ("Дан целочисленный массив. Возвести в квадрат отрицательные элементы и в третью степень - положительные. Нулевые элементы - не изменять.")
print "Массив:"
array = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]
print (array)
print "Результат:"
print array.map {|a| a.positive? ? a**3 : a**2} 