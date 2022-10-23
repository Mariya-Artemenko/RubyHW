print "78.Дано целое число. Найти произведение его цифр.\n"
print "Число:"  
number = rand(10..100)
puts (number)
string = number.to_s
newNumber_1 = string.slice(0).to_i
newNumber_2 = string.slice(1).to_i
print "Результат:"
if number < 10
puts (number)
else
puts (newNumber_1 * newNumber_2)
end