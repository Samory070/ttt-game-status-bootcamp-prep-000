# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
const  WIN_COMBINATIONS =  [
  ['X', 'X', 'X'],
  [' ', ' ', ' ', 'X', 'X', 'X'],
  [' ', ' ', ' ', ' ', ' ', ' ', 'X', 'X', 'X'],
  ['X', ' ', ' ', 'X', ' ', ' ', 'X', ' ', ' ']
]
(WIN_COMBINATIONS ==)
