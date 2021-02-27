# code here!
require 'pry'

class School
    attr_accessor :school, :roster 
        
    def initialize(school)
        @school=school 
        @roster={}
    end

    def add_student(student_name,grade)
        if roster.keys.include?(grade)
            @roster[grade]<<student_name  
        else

            @roster[grade]=[]
        
            @roster[grade]<<student_name
        end
       
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each do |k,v|
           @roster[k]= v.sort.flatten
        end
     
    end 
end
