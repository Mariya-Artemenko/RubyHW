puts ("7. Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам последний элемент. Первый и последний элементы массива не изменять.")
arr = [10, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print "Массив: "
print arr
puts
newArr = []
newArr.push(arr.first)
for i in arr[1..8] do
    if i%2 == 1
        newArr.push(i + arr.last)
    else
        newArr.push(i)
    end
end
newArr.push(arr.last)
print "Результат: "
print newArr