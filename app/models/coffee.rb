class Coffee < ActiveRecord::Base

    belongs_to :student
    belongs_to :store

    # def my_student
    #     Student.find_by(id: student_id)
    # end
  
end