from random import randint 

board = []

for x in range(0, 5):
    board.append(["O"] * 5)

def print_board(board):
    for row in board:
        print " ".join(row)

# Add your code below!
def random_row(board) :
    row = randint(0, len(board) - 1)
    return row

def random_col(board) :
    col = randint(0, len(board) - 1)
    return col
    
random_row