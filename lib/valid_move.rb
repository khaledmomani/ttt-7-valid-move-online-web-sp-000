



def position_taken?(board,position)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  position = user_input.to_i
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
    else  
    true
end
end


def valid_move?(board,index)
  if  user_input.to_i > 0 && user_input.to_i < 10  && position_taken? == true
    false
  else
     true
  end
  if position_taken? == false
    true
  else
  false 
  end
end
