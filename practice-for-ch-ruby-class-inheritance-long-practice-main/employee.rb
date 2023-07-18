require_relative "manager"

class Employee
    
    attr_accessor :name, :title, :salary, :boss

    def intialize(name, title, salary, boss)
        @name = name
        @title = title
        @salary = 0
        @boss = boss
    end

    def bonus(multiplier)
        #if non-manager(leaf) 
        
        bonus = self.salary * multiplier
        #if manager(root-node)

        bonus = self.employees.sum * multiplier
    end



end