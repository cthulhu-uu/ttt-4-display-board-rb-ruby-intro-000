# Define display_board that accepts a board and prints
def display_board(board = " ")
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-" * 11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-" * 11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# out the current state.

board = [0,X,0]

display_board(board)