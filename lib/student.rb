require_relative "../config/environment.rb"
 attr_accessor :id, :name, :grade
class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
def initialize(id=nil, name, grade)
  @id, @name, @grade = id, name, grade

end

end
