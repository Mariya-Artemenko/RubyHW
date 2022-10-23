puts ("10. Дан целочисленный массив. Заменить все положительные элементы на значение максимального.")
print "Массив: "
array = Array.new(10) {rand(-5..5)}
print (array)
newArray = []
maxElement = array.max
puts
for i in array do
    if i == 0
        newArray.push(i)
    else
        i > 0 ? newArray.push(maxElement) : newArray.push(i)
    end
end
print "Результат: "
print newArray