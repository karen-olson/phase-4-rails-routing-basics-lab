class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def grades
    render json: Student.grades
  end

  def highest_grade
    render json: Student.highest_grade 
  end
end
