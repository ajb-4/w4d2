require_relative "employee"

class Manager < Employee

    attr_accessor :name, :title, :salary, :boss, :employees

    def initialize
        @employees = []
        super(name, title, salary, boss)
    end

    def bonus(multiplier)
        bonus = self.salary_sum * multiplier
    end

    def salary_sum
        return @salary if @employees.empty?
        sum = 0
        self.employees.each do |emp|
            sum += emp.salary_sum
        end
        sum
    end

end

