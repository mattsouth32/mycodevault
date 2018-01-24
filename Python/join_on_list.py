board = []
for i in range(0, 5) :
    Os = ["O", "O", "O", "O", "O"]
    board.append(Os)
    
def print_board(board) :
    for row in board :
        print " ".join(row)
        
print_board(board)