def turn_count(board)
  counter = 0
  board.each do |space|
<<<<<<< HEAD
    if space == "X" || space == "O"
            counter += 1
    end
=======
    if space == "X" || "O"
    end
      counter += 1
>>>>>>> 38d3c47a792ee360f584306f541bfdbdda10ce91
  end
  counter
end

def current_player(board)
<<<<<<< HEAD
  if turn_count(board) % 2 == 0 
    return "X"
 else
   return "O"
 end
=======
>>>>>>> 38d3c47a792ee360f584306f541bfdbdda10ce91
end