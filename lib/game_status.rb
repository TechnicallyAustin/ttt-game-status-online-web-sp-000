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
    winner = []
    
    WIN_COMBINATIONS.each do {|nested_win|}
    win_1 = nested_win[0]
    win_2 = nested_win[1]
    win_3 = nested_win[2]
    win_4 = nested_win[3]
    win_5 = nested_win[4]
    win_6 = nested_win[5]
    win_7 = nested_win[6]
    win_8 = nested_win[7]
    