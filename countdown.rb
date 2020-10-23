#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    if number == 0 
        return "HAPPY NEW YEAR!"
    end
    
end

countdown(10)

def countdown_with_sleep(time)
    while time > 0
        puts "#{time} SECOND(S)!"
        sleep(1)
        time -= 1
    end
        return "HAPPY NEW YEAR!"
end

