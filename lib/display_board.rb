<<<<<<< HEAD
  def display_board(board)
separator = "|"
lines = "-----------"

puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
puts "#{lines}"
puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
=======
def display_board(board)
  board = ["X","X","X"," "," "," "," "," "," "]
puts " X | X | X "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
>>>>>>> bfe74cb7bea17f625b14156166a6158960901bb7
end

