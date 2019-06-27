# Define display_board that accepts a board and prints
# out the current state.
@board=[" "," "," "," "," "," "," "," "," "]

def display_board
  
  puts "#{@board[0]}  |#{@board[1]}  |#{@board[2]}  "
  puts "-----------"
  puts "#{@board[3]}  |#{@board[4]}  |#{@board[5]}  "
  puts "-----------"
  puts "#{@board[6]}  |#{@board[7]}  |#{@board[8]}  "
 
end

display_board

puts "Enter the position"
position=gets.to_i
index=position-1
puts @board[index]="X"
display_board
