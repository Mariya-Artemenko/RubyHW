print "\n"
print "Масив:"
arr = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]
print (arr)
puts
print "Завдання"
puts
print "- Дізнатись кількість елементів в масиві:"
print arr.size
puts
print "- Перевернути масив:"
print arr.reverse
puts
print "- Знайти найбільше число:"
print arr.max
puts
print "- Знайти найменше число:"
print arr.min
puts
print "- Відсортувати від меншого до більшого:"
print arr.sort
puts
print "- Відсортувати від більшого до меншого:"
print arr.sort.reverse
puts
print "- Видалити всі непарні числа:"
print arr.reject {|a| a.odd?}
puts
print "- Залишити тільки ті числа, які без остачі ділятся на 3:"
print arr.select { |a| a%3 == 0}
puts 
print "- Видалити з масиву числа, які повторюються (тобто, потрібно вивести масив, в якому немає повторень:"
print arr.uniq
puts 
print "- Розділити кожен елемент на 10, в результаті елементи не мають бути округленими до цілого: "
print arr.map { |a| a.to_f/10 }
puts 
print "- Отримати новий масив, який би містив в собі ті літери англійського алфавіту, порядковий номер яких є в нашому масиві: "
puts
alphabet = Array.new ("a".."z").to_a
arrNewAlphabet = []
for i in arr do
    arrNewAlphabet.push(alphabet[i-1])
end
print arrNewAlphabet.compact
puts
print "- Знайти елементи, які знаходяться перед мінімальним числом в масиві: "
print arr.slice(0, arr.min - 2)
puts
print "- Необхідно знайти три найменших елементи: "
print arr.min(3)
puts
print "- Змінити місцями мінімальний і максимальний елементи масиву: "
puts
i = arr.index(arr.max)
j = arr.index(arr.min)
arr[i], arr[j] = arr[j], arr[i]
print (arr)