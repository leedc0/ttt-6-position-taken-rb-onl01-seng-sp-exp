# code your #position_taken? method here!

def position_taken?(board, index)
    @board = Array.new(9, " ")
    index = 0

    # !(@board[index].nil? || @board[index] == " ")

    return false if [" ", "", nil].include?(board[index])
    return true if ["X", "O"].include?(board[index])
  
end