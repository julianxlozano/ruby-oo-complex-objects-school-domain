if roster.keys.size>0 

    keys=roster.keys

    keys.each do|key|
         if key ==grade && @roster[grade].size>0
         @roster[grade]<<student_name  
         else 
         @roster[grade]=[]
       
         @roster[grade]<<student_name
                       

          end 
       end
else 
@roster[grade]=[]

@roster[grade]<<student_name
end