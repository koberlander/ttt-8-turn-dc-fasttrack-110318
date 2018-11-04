def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def position_taken?(board, index)
  if board[index] == " "
    return false  
  else board[index] != ""
    return false 
  end
 end

def input_to_index(input)
  input.strip.to_i - 1
end 

def valid_move?(board, index)
  if board[index] == position_taken
    return true
  elsif 
    puts false  
  end 
end

  def move(board,index,token)
    board[index] = token 
  end

puts "Please enter 1-9:" 
def turn(board, input)
  input = gets.strip
   if input_to_index(input) <= 8 
     return true 
   else
     puts "That space is already taken. Please try again."
  end
  puts display_board(valid_move)
end     