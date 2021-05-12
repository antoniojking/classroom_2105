class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
    @student_count = 0
  end

  def add_student(name)
    @students << name
  end

  def yell_at_students
    uppercase_names = []
    @students.each do |name|
      puts name.uppercase
    end
    puts uppercase_names
  end

  def over_capacity?
    @student_count = @student.count
     @student_count > 4
  end

  def kick_out(name)
    @students >> name
  end 

  end
end
