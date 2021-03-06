def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
user_input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
def input_to_index(user_input)
  user_input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, position, character = "X")
  board[position] = character
end

move(board, 1, "X")
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
