class Student < ApplicationRecord
  belongs_to :course_class
  belongs_to :course
end
