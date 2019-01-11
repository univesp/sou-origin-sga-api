class V1::StudentController < ApplicationController
  def show_student_data
    student = Student.find(params[:id])
    render json: {student:student},status: :ok
  end
end
