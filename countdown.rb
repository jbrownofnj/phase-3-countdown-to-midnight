require "pry"
def countdown startNumber
    while startNumber>0 do
        puts "#{startNumber} SECOND(S)!"
        startNumber-=1
        
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep startNumber
    while startNumber>0 do
        puts "#{startNumber} SECOND(S)!"
        startNumber-=1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end

