class Student < ActiveRecord::Base
    has_many :coffees
    has_many :stores, through: :coffees
    # def my_coffees
    #     Coffee.all.where(student_id: self.id)
    # end


end