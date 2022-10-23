puts ("Дан целочисленный массив. Возвести в квадрат отрицательные элементы и в третью степень - положительные. Нулевые элементы - не изменять.")
print "Массив:"
array = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]
print (array)
newArray = []
puts
for i in array do
   if i == 0
    newArray.push(i)
   elsif i < 0
    newArray.push(i**2)
   else
    newArray.push(i**3)
   end   
end
print "Результат:"
print newArray