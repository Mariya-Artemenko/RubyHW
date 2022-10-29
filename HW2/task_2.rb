class Pet
    attr_accessor :name, :happiness, :food, :sleep, :isToiletEmpty

    def initialize (name, happiness, food, sleep, isToiletEmpty)
        @name = name
        @happiness = happiness
        @food = food
        @sleep = sleep
        @isToiletEmpty = isToiletEmpty
    end
    
    def passageOfTime
        @food = @food  - 1
        @sleep = @sleep - 1
    end

    def isHungry
        if @food  < 3
            puts @name + " голосно нявчить, можливо він голодний"
        end
        
        if @food  <= 0
            puts "Ви давно не годували " + @name + ". Він дуже голодний втікає від вас світ за очі. Кінець гри"
        end
    end

    def isHappy
        if @happiness >= 1 && @happiness <= 3
            puts @name + " сумує, він нещасний"
        end
        if @happiness <= 0
            puts "Ви не приділяли достатньо уваги до " + @name + ". Він втікає від вас в пошуку більш уважного господаря. Кінець гри"
        end
    end

    def isTired
        if @sleep >= 1 && @sleep <= 3
            puts @name + " хоче, спати"
        end
        if @sleep <= 0
            puts "Виснажений" + @name + " давно не спав. Він більше не витримує і помирає. Кінець гри"
        end
    end

    print "Дайте ім'я улюбленцю: "
    name = gets.chomp().to_s
    animal = Pet.new(name, 10, 10, 10, true)
    puts "Народився #{animal.name}! Він ваш домашній улюбленець!"
    puts "Що будемо робити?"

    if 
        output = gets.chomp().to_s
        case output
            when "help"
                puts "param - Подивитись стан улюбленця"
                puts "feed - Погодувати улюбленця"
                puts "walk - Вигуляти улюбленця"
                puts "bath - Покупати улюбленця"
                puts "putToBed - Покласти спати улюбленця"
                puts "play - Пограти з улюбленцем"
                puts "combOut - Розчесати улюбленця"
                puts "pet - Погладити улюбленця"
                puts "watch - Спостерігати за улюбленцем"
                puts "cleanToilet - Прибрати туалет улюбленця"
                puts "Що будемо робити далі?"
            when "param"
                puts "Ім'я #{animal.name}"
                puts "Щастя #{animal.happiness}"
                puts "Їжа #{animal.food}"
                puts "Сон #{animal.sleep}"
                puts "Що будемо робити далі?"
            when "feed"
                puts "Ви годуєте #{animal.name} (їжа = 10; шастя + 1)"
                animal.passageOfTime
                animal.happiness = animal.happiness + 1
                animal.food = 10
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "walk"
                puts "Ви вигулюєте #{animal.name} (щастя + 4)"
                animal.passageOfTime
                animal.happiness = animal.happiness + 4
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "bath"
                animal.passageOfTime
                puts "Ви купаєте #{animal.name}. #{animal.name} жалібно нявчить. Йому не подобається (щастя - 3)"
                animal.happiness = animal.happiness - 3
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "putToBed"
                puts "Ви кладете #{animal.name} спати (сон = 10)"
                animal.passageOfTime
                animal.sleep = 10
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "play"
                puts "Ви граєте з #{animal.name}. Він весело бігає за іграшковою мишою (щастя + 3)"
                animal.passageOfTime
                animal.happiness = animal.happiness + 3
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "combOut"
                animal.passageOfTime
                puts "Ви розчісуєте #{animal.name} (щастя + 1)"
                animal.happiness = animal.happiness + 1
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "pet"
                animal.passageOfTime
                puts "Ви гладите #{animal.name}. Він задоволено муркоче (щастя + 1)"
                animal.happiness = animal.happiness + 1
                puts "Пройшов деякий час. Що будемо робити далі?"
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "watch"
                watch = rand(4)
                if watch == 0
                    puts "#{animal.name} весело бігає за мухою"
                end
                if watch == 1
                    puts "#{animal.name} зацікавлено дивиться у вікно"
                end
                if watch == 2
                    puts "#{animal.name} здивовано нявчить"
                end
                if watch == 3
                    if animal.isToiletEmpty
                        animal.isToiletEmpty = false
                        puts "#{animal.name} сходив у туалет. Треба прибрати"
                    else
                        puts "#{animal.name} хоче в туалет, але там не прибрано. #{animal.name} незадоволено нявчить (щастя - 1)"
                        animal.happiness = animal.happiness - 1
                    end
                end
                animal.passageOfTime
                animal.isHungry
                animal.isHappy
                animal.isTired
            when "cleanToilet"
                animal.isToiletEmpty = true
                puts "Ви прибрали в туалеті. #{animal.name} буде задоволений"
            else
                puts "Ви ввели #{output}, щось не так!"
                print "Спробуйте ще раз"
                next
        end
    end  while animal.happiness > 0 && animal.food > 0 && animal.sleep > 0
end