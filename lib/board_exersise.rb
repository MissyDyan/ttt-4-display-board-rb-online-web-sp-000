board13 = [
  ["X", "O", "O"],
  ["O", "X", "O"],
  ["X", "O", "X"],
]

def display_board(board)
  i = 0
  while i < 3
    display_row(board[i])
    puts '--------'
    i++
  end
end

def display_row(row)
  
end

puts board13[1][1] # X
puts board13[1][0] # O
puts board13[2][0] # X
