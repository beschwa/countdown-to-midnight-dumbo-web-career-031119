#write your code here

def countdown (int)
    nCountdown = int
    until nCountdown == 0
      puts "#{nCountdown} SECOND(S)!"
      nCountdown -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
    nCountdown = int
    until nCountdown == 0
      puts "#{nCountdown} SECOND(S)!"
      nCountdown -= 1
      sleep(1)
    end
    "HAPPY NEW YEAR!"
end
