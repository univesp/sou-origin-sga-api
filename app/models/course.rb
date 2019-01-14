class Course < ApplicationRecord
  has_many :course_class
  has_many :student
end
