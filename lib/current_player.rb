  def turn_count(board)
   counter = 0
   board.each do |mark|
     if mark == "X" || mark == "O"
        counter += 1
      end
    end
    return counter
  end

  def current_player(board)
    play_even=["First","Third","Fifth","Seventh","Ninth"]
    play_odd=["Second","Fourth","Sixth","Eigth"]

    if turn_count(board)%2==0?
     play_even.each do |play_x|
           puts "The correct player, X, for the #{play_x} move"
    else
      play_odd.each do |play_o|
        puts "The correct player, O, for the #{play_o} move"
    end
  end