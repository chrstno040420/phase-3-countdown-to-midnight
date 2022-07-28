#write your code here
require "pry"
def countdown(number)
    
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1 
    end

"HAPPY NEW YEAR!"

end

def countdown_with_sleep(countdown)
   
  sleep 5

end

# 2. Our Ruby program executes so quickly that it doesn't actually count down at
#    the speed of one second per number. See if you can make the loop pause for
#    one second each trip around ([hint][sleep hint]).

#    Write this in a new method called `countdown_with_sleep` that also takes one
#    integer argument for the countdown.