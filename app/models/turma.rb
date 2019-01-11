class Turma < ApplicationRecord
  has_many :student
  belongs_to :course
  has_many :employ_class
end
