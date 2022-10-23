puts ("26. Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.")
print "Массив: "
array = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]
print (array)
newArray = []
puts
for i in array do
    if i == 0
        newArray.push(i)
    else
        i < 0 ? newArray.push(0) && newArray.push(i) : newArray.push(i)
    end
end
print "Результат: "
print newArray