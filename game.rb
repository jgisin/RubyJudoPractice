def count_game (count)
 i = 0

 iterator=0
 position=0
 player=1
  arr = []
    while i<10 do
      arr.push("P#{i+1}")
      i+=1
    end
       while  position <  count
    
    if player == 11
      player = 1
    else if player == 0
      player = 10
    end
      
 
      
    if position%7==0
      position +=1
      iterator = -1
      player += iterator 
    end
    else if position%11==0
      position +=1
      iterator *=2
      player += iterator
      iterator /=2
       end    
    else if position<100
    position += 1

    player += iterator
    end
    end
    end
 puts player
end

count_game(7)
