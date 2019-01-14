class EmployeeResponsibleClass < ApplicationRecord
  has_many :course_class
  has_many :employee
end