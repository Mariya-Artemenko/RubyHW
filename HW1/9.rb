puts ("9. Дан целочисленный массив. Заменить все положительные элементы на значение минимального.")
print "Массив: "
array = [-5, -4, -3, -2, -1, 6, 1, 2, 3, 4, 5]
print (array)
newArray = []
minElement = array.min
puts
for i in array do
    i > 0 ? newArray.push(minElement) : newArray.push(i)
end
print "Результат: "
print newArray