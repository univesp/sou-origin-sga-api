class V1::CourseController < ApplicationController
  def show_course_by_student_id
    @student = Student.select(:course_class_id, :id).find(params[:id])
    @course_class = CourseClass.select(:course_id, :id).where(:id => @student.course_class_id)
    @course = Course.all().where(:id => @course_class[0].course_id)
    render json: {course:@course},status: :ok
  end
end
