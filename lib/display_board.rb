def displayboard(board)
  board.clone.split(//).each_slice(3).to_a.map { |row| row.join("|") }.join 
