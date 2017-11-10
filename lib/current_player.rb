  def turn_count(board)
   count = 0
   board.each do |mark|
     if mark == "X" || mark == "O"
        count += 1
      end
    end
    puts count
  end
