require_relative "employee"

class Manager < Employee

    attr_accessor :name, :title, :salary, :boss
    
    def initialize
        @employees = []
        super(name, title, salary, boss)
    end


end

