puts ("5. Дан целочисленный массив. Преобразовать его, прибавив к четным числам первый элемент. Первый и последний элементы массива не изменять.")
print "Массив: "
arr = [10, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print arr
puts
newArr = []
newArr.push(arr.first)
for i in arr[1..8] do
    if i%2 == 0
        newArr.push(i + arr.first)
    else
        newArr.push(i)
    end
end
newArr.push(arr.last)
print "Результат: "
print newArr