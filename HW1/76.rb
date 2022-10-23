
print "76.Дан целочисленный массив. Найти среднее арифметическое квадратов его элементов..\n"
print "Массив:"
arr = Array.new(5) {rand(5)}
print (arr)
newArr = []
for i in arr do
    newArr.push(i**2)
end
puts
print "Новые Массив:"
print (newArr)
puts
print "Результат:"
print newArr.sum/newArr.size