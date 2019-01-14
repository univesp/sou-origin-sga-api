class V1::EmployeeController < ApplicationController
  def show_employee_by_student_id
    student = Student.select(:course_class_id, :id).find(params[:id])
    employeeResponsible = EmployeeResponsibleClass.all().where(:course_class_id => student.course_class_id)
    employee = Employee.all().where(:id => employeeResponsible[0].employ_id)
    render json: {employee:employee},status: :ok
  end
end
