# Define display_board that accepts a board and prints
# out the current state.

board1 = [" "," "," "," "," "," "," "," "," "]
board2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board4 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board5 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board6 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board7 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board8 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board9 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board10 = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
board11 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board12 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "This is a Tic Tac Toe board:"
display_board(board1)
puts
puts

puts "This is a Tic Tac Toe board with an 'X' in the center position:"
display_board(board2)
puts " "
puts " "

puts "This is a Tic Tac Toe board with an 'O' in the top left:"
display_board(board3)
puts " "
puts " "

puts "This is a Tic Tac Toe board with an 'X' in the center and an 'O' in the top left:"
display_board(board4)
puts " "
puts " "

puts "This is a Tic Tac Toe board with 'X' winning via the top row:"
display_board(board5)
puts " "
puts " "

puts "This is a Tic Tac Toe board with 'O' winning via the bottom row:"
display_board(board6)
puts " "
puts " "

puts "This is a Tic Tac Toe board with 'X' winning in a top left to bottom right diagonal:"
display_board(board7)
puts " "
puts " "

puts "This is a Tic Tac Toe board with 'O' winning in a top right to bottom left diagonal:"
display_board(board8)
puts " "
puts " "

puts "This is a Tic Tac Toe board with arbitrary arrangements of 'X's and 'O's:"
display_board(board9)
puts " "
puts " "

puts "This is another Tic Tac Toe board with arbitrary arrangements of 'X's and 'O's:"
display_board(board10)
puts " "
puts " "

puts "This is a Tic Tac Toe board with an entire board full of 'X's:"
display_board(board11)
puts " "
puts " "

puts "This is a Tic Tac Toe board with an entire board full of 'O's:"
display_board(board12)
puts " "
puts " "
