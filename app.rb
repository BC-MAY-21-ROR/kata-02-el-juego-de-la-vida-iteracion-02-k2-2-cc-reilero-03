class Matrix

    def initialize (rows, columns)
        @rows = rows
        @columns = columns
    end

    def create_grid

    grid = []
    cells = ["*", "."]

        @rows.times do |i|
            row = []
            grid.push (row)
    
            @columns.times do |j|
                row.push(cells[rand(2)])
            end
        end

        grid.each do |row|
            puts row.join(' ')
        end
    end
end

class Neighbours < Matrix

    def live_cells
        
    end

end

start_game = Matrix.new(5, 10)
start_game.create_grid