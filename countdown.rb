#write your code here
num = 12
def countdown num
    while num > 0 do
        puts "#{num} SECOND(S)!"
        num-=1
    end
    return "HAPPY NEW YEAR!"
end
puts countdown num

def countdown_with_sleep num
    while num > 0 do
        puts "#{num} SECOND(S)!"
        sleep 5
        num-=1
    end
    return "HAPPY NEW YEAR!"
end
puts countdown_with_sleep num
