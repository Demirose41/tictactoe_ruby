class ComputerPlayer 
    attr_reader :mark

    def initialize(val)
        @mark = val
    end

    def get_position(pos)
        pos.sample
    end 
    
end
