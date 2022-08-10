class Matrix

    def initialize

    end
    def create_grid(rows, columns)

    @rows = rows
    @columns = cols

    grid = []

        rows.times do |i|
            row = []
            grid.push (row)
    
            cols.times do |j|
                row.push (".")
            end
        end

        for i in 0..rows-1
            puts grid[i].join('')
        end
    end
end

class Iniciar_Juego < Matrix
    def show_matrix (rows, columns)
        create_grid rows, columns
    end
end

Iniciar_Juego.show_matrix 5, 5