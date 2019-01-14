class V1::EmployeeController < ApplicationController
  def create
    employee = Employee.new(employee_params)

    if employee.save
      render json: {employee:employee},status: :ok
    else
      render json: {employee:employee.errors},status: :unprocessable_entity
    end
  end
  def show_employee_by_student_id
    
  end
  private

  def employee_params
    params.require(:employee).permit(
      :department_id,
      :occupation_id,
      :ethnicity_id,
      :marital_status_id,
      :country_id,
      :address_id,
      :city_id,
      :name,
      :last_name,
      :birth_date,
      :gender,
      :flag_on,
      :cpf,
      :blood_type,
      :organ_donor,
      :assumed_name,
      :flag_pwd,
      :flag_visually,
      :flag_hearing,
      :flag_physically,
      :flag_intellectually,
      :description_other_pwd,
      :first_job_ctps,
      :first_job_public,
      :icd
    )
  end
end
