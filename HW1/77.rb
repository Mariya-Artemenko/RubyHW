puts ("77.Дано целое число. Найти сумму его цифр.")
print "Число:"  
number = rand(100)
puts (number)
string = number.to_s
newNumber_1 = string.slice(0).to_i
newNumber_2 = string.slice(1).to_i
print "Результат:"
puts (newNumber_1 + newNumber_2)