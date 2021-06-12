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
    puts " "
    puts " "
end

display_board(board1)
display_board(board2)
display_board(board3)
display_board(board4)
display_board(board5)
display_board(board6)
display_board(board7)
display_board(board8)
display_board(board9)
display_board(board10)
display_board(board11)
display_board(board12)
