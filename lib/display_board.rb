# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = "   |   |   "
  row_2 = "-----------"
  row_3 = "   |   |   "
  row_4 = "-----------"
  row_5 = "   |   |   "
  return row_1 + row_2 + row_3 + row_4 + row_5
end