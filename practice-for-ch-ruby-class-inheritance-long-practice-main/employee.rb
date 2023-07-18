require_relative "manager"

class Employee
    
    attr_accessor :name, :title, :salary, :boss

    def intialize(name, title, salary, boss)
        @name = name
        @title = title
        @salary = 0
        @boss = boss
    end



end