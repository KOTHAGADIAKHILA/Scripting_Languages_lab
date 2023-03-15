student_marks = Hash.new 0
student_marks['Operating System'] = 82
student_marks['Computer oriented statistic methods'] = 97
student_marks['JAVA'] = 83
student_marks['DBMS'] = 93
total_marks = 0
student_marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
