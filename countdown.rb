#write your code here
# use while loop
# use -= subtract and assign operator
# "#{number} SECOND(S)!"
#return "HAPPY NEW YEAR!"


def countdown(number)
while number > 0
puts "#{number} SECOND(S)!"
number -= 1
end
"HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        
sleep 1

        number -= 1
        end
        "HAPPY NEW YEAR!"
    end