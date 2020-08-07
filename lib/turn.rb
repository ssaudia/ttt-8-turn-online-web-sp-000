def display_board(board)
  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(input)
    input.to_i - 1
end
def valid_move?(board, index)  
  if index >= 0 && index <= 9 && board[index] == " ")
  	true
	else
  	false
	end
end
def falsey_value(board, position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end

end


board = []
  puts "Welcome to Tic Tac Toe!"
  #display_board(board)
