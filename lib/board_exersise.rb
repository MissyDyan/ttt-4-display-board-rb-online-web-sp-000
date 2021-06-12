board1 = [
  ["X", "O", "O"],
  ["O", "X", "O"],
  ["X", "O", "X"],
]

def display_board(board)
  i = 0
  while i < 3
    # display_row(board[i])
    row = board1[i]
    puts " #{row[0]} | #{row[1]} | #{row[2]} "
    puts "-----------"
    i += 1
  end
end

def display_row(row)
  puts " #{row[0]} | #{row[1]} | #{row[2]} "
end

display_board(board1)

# puts board13[1][1] # X
# puts board13[1][0] # O
# puts board13[2][0] # X
