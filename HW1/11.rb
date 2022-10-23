puts ("11. Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.")
print "Массив: "
array = Array.new(10) {rand(-5..5)}
print (array)
newArray = []
minElement = array.min
puts
for i in array do
    if i == 0
        newArray.push(i)
    else
        i < 0 ? newArray.push(minElement) : newArray.push(i)
    end
end
print "Результат: "
print newArray