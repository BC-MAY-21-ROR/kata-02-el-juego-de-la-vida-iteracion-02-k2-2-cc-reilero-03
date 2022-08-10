class Matrix

    def initialize

    end
    def create_grid(rows, columns)

    grid = []

        rows.times do |i|
            row = []
            grid.push (row)
    
            columns.times do |j|
                row.push (".")
            end
        end

        for i in 0..rows-1
            puts grid[i].join('')
        end

    end
end

class Iniciar < Matrix
    def show_matrix (rows, columns)
        create_grid rows, columns
    end
end

start_game = Iniciar.new
start_game.show_matrix 5, 10

# matrix = Iniciar.new

# matrix.show_matrix