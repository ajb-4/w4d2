require_relative "manager"

class Employee

    attr_accessor :name, :title, :salary, :boss

    def initialize(name, title, salary, boss)
        @name = name
        @title = title
        @salary = 0
        @boss = boss
    end

    def bonus(multiplier)
        bonus = self.salary * multiplier
    end



end

ned = Employee.new("ned", "founder", 10000000, nil)