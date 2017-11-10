  def turn_count(board)
   counter = 0
   board.each do |mark|
     if mark == "X" || mark == "O"
        counter += 1
      end
    end
    puts counter
  end

  def current_player(board)
    if turn_count(board)%2==0
      puts "X"
    elsif turn_count(board)%2==1
      puts "O"
    end
  end
