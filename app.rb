class Matrix

    def initialize (rows, columns)
        @rows = rows
        @columns = columns
    end

    def create_grid

    grid = []

        @rows.times do |i|
            row = []
            grid.push (row)
    
            @columns.times do |j|
                row.push ("x")
            end
        end

        # for i in 0..@rows-1
        #     grid[i].join('')
        # end

    return grid

    end
end

class Randomize < Matrix
    def randomize_cells

        cells = ["*", "."]

        @rows.times do |i|
            @columns.times do |j|
                create_grid[i][j].map do 
                    [i][j] = cells[rand(2)]
                end
            end
        end

        puts create_grid
    end
end

start_game = Randomize.new(5, 10)
start_game.randomize_cells