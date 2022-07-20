class TicTacToe

    attr_accessor :board, :index

    WIN_COMBINATIONS = [
        [0,1,2],
        [3,4,5],
        [6,7,8],
        [0,3,6],
        [1,4,7],
        [2,5,8],
        [0,4,8],
        [2,4,6]
    ]

    def initialize()
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end 

    def display_board 
        print @board
    end

    def input_to_index(input_index)
        @index = input_index.to_i - 1
    end


    def move(index, token="X")
        @board[index] = token
    end 


    def position_taken?(index)
        if @board[index] == "X" || "O"
            return true
        else 
            return false 
        end
        
    end

    def valid_move?
        if @board[@board.length -1] && position_taken == false








end


newBoard = TicTacToe.new 
puts newBoard.board 
puts newBoard.input_to_index
puts newBoard.display_board