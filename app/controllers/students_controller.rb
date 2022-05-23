class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students

    # student = Student.find_by(first_name: params[:first_name])
    # render json: student

    # student = Student.find_by(last_name: params[:last_name])
    # render json:student

    
  end

  def show
    student = Student.find_by(id: params[:id])
    render json: student 
  end

end
