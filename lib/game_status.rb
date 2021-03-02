# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], [3,4,5], [6,7,8],
  [0,3,6], [0,4,8], [1,4,7],
  [2,5,8], [2,4,6]]
  
  def won?(board)
    WIN_COMBINATIONS.each do |nested_win|
    win_1 = nested_win[0]
    win_2 = nested_win[1]
    win_3 = nested_win[2]
    win_4 = nested_win[3]
    win_5 = nested_win[4]
    win_6 = nested_win[5]
    win_7 = nested_win[6]
    win_8 = nested_win[7]
    
    pos_1 = board[win_1]
    pos_2 = board[win_2]
    pos_3 = board[win_3]
    pos_4 = board[win_4]
    pos_5 = board[win_5]
    pos_6 = board[win_6]
    pos_7 = board[win_7]
    pos_8 = board[win_8]
    
    if pos_1 == "X" && pos_2 == "X" && pos_3 == "X"
      WIN_COMBINATIONS
      elsif pos_1 == "O" && pos_2 == "O" && pos_3 == "O"
      WIN_COMBINATIONS
    end
  end
end