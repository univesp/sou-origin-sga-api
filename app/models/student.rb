class Student < ApplicationRecord
  belongs_to :turma, foreing_key: "class_id"
end
